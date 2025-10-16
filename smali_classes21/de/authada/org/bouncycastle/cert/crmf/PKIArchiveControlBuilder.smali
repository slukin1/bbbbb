.class public Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;


# instance fields
.field private envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/EncKeyWithID;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/crmf/EncKeyWithID;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    :try_start_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to encode key and general name info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRecipientGenerator(Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;)Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lde/authada/org/bouncycastle/cms/RecipientInfoGenerator;)V

    return-object p0
.end method

.method public build(Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v3, v4, p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataGenerator;->generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;)V

    return-object v0
.end method
