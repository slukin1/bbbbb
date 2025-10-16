.class public Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;
.super Lde/authada/org/bouncycastle/cms/RecipientInformation;


# instance fields
.field private info:Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/cms/RecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getRecipientIdentifier()Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;->isTagged()Z

    move-result p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;->getId()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->rid:Lde/authada/org/bouncycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method protected getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/cms/KeyTransRecipient;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/cms/KeyTransRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
