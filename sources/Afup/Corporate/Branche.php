<?php
namespace Afup\Site\Corporate;

class Branche
{
    public $navigation = 'nom';

    /**
     * @var \Afup\Site\Utils\Base_De_Donnees
     */
    protected $bdd;

    function __construct($bdd = false, $conf = false)
    {
        if ($bdd) {
            $this->bdd = $bdd;
        } else {
            $this->bdd = new _Site_Base_De_Donnees();
        }
        if ($conf) {
            $this->conf = $conf;
        } else {
            $this->conf = $GLOBALS['AFUP_CONF'];
        }
    }

    function navigation_avec_image($bool = false)
    {
        if ($bool) {
            $this->navigation = 'image';
        }
    }

    function naviguer($id, $profondeur = 1, $identification = "")
    {
        $requete = 'SELECT *
                    FROM afup_site_feuille
                    WHERE id = ' . $this->bdd->echapper($id) . '
                    AND etat = 1';
        $racine = $this->bdd->obtenirEnregistrement($requete);

        $feuilles = $this->extraireFeuilles($id, $profondeur);
        if ($feuilles) {
            $navigation = '<ul id="' . $identification . '" class="' . Site::raccourcir($racine['nom']) . '">' . $feuilles . '</ul>';
        } else {
            $navigation = '';
        }

        return $navigation;
    }

    function extraireFeuilles($id, $profondeur) {
        $extraction = '';

        $requete = 'SELECT *
                    FROM afup_site_feuille
                    WHERE id_parent = '.$this->bdd->echapper($id).'
                    AND etat = 1
                    ORDER BY position';
        $feuilles = $this->bdd->obtenirTous($requete);

        if (is_array($feuilles)) {
            foreach ($feuilles as $feuille) {
                $class = "";
                if ($extraction === "") {
                    $class = ' class="top"';
                }
                switch (true) {
                    case preg_match('#^http://#', $feuille['lien']):
                    case preg_match('#^/#', $feuille['lien']):
                        $route = $feuille['lien'];
                        break;
                    default:
                        $route = $this->conf->obtenir('web|path').$this->conf->obtenir('site|prefix').$this->conf->obtenir('site|query_prefix').$feuille['lien'];
                        break;
                }
                $extraction .= '<li'.$class.'>';
                if ($this->navigation == 'image' && $feuille['image'] !== null) {
                    $extraction .= '<a href="'.$route.'"><img alt="'.$feuille['alt'].'" src="'.$this->conf->obtenir('web|path').'/templates/site/images/'.$feuille['image'].'" /><br>';
                    $extraction .= $feuille['nom'] . '</a><br>';
                    $extraction .= $feuille['alt'];
                } else {
                    $extraction .= '<a href="'.$route.'">' . $feuille['nom'] . '</a>';
                }
                $extraction .= '</li>';
                if ($profondeur > 0) {
                    $extraction .= $this->naviguer($feuille['id'], $profondeur - 1);
                }

            }
        }

        return $extraction;
    }
}