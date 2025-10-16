.class public abstract Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field public final wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception wrapping content key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
