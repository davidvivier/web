<?php

namespace AppBundle\Event\Model;

use AppBundle\Event\Model\Repository\InvoiceRepository;

class InvoiceFactory
{
    /**
     * @var InvoiceRepository
     */
    private $invoiceRepository;

    public function __construct(InvoiceRepository $invoiceRepository)
    {
        $this->invoiceRepository = $invoiceRepository;
    }

    public function createInvoiceFromSponsorTicket(SponsorTicket $sponsorTicket)
    {
        $reference = 'SPONSOR-' . $sponsorTicket->getIdForum() . '-' . $sponsorTicket->getId();
        $invoice = $this->invoiceRepository->get($reference);
        if ($invoice !== null) {
            return $invoice;
        }

        $invoice = new Invoice();
        $invoice
            ->setForumId($sponsorTicket->getIdForum())
            ->setAmount(0)
            ->setReference($reference)
            ->setCompany($sponsorTicket->getCompany())
            ->setPaymentType(Ticket::PAYMENT_NONE)
            ->setEmail('bureau@afup.org')
            ->setAddress('N/A')
            ->setZipcode('N/A')
            ->setCity('N/A')
            ->setCountryId('FR')
            ->setStatus(Ticket::STATUS_GUEST)
            ->setInvoice(false)
        ;

        return $invoice;
    }

    public function createInvoiceForEvent(Event $event)
    {
        $invoice = new Invoice();
        $invoice
            ->setForumId($event->getId())
            ->setStatus(Ticket::STATUS_CREATED)
            ->setPaymentType(Ticket::PAYMENT_CREDIT_CARD)
            ->setInvoice(false)
        ;

        return $invoice;
    }
}
