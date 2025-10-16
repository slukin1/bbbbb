.class public Lde/authada/org/bouncycastle/cms/KEKRecipientInformation;
.super Lde/authada/org/bouncycastle/cms/RecipientInformation;


# instance fields
.field private info:Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/cms/RecipientInformation;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    new-instance p2, Lde/authada/org/bouncycastle/cms/KEKRecipientId;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;->getKekid()Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;->getKeyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/KEKRecipientId;-><init>([B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->rid:Lde/authada/org/bouncycastle/cms/RecipientId;

    return-void
.end method


# virtual methods
.method protected getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/cms/KEKRecipient;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/KEKRecipientInfo;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/cms/KEKRecipient;->getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    return-object p1
.end method
