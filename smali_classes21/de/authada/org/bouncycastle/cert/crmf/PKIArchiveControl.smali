.class public Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/crmf/Control;


# static fields
.field public static final archiveRemGenPrivKey:I = 0x2

.field public static final encryptedPrivKey:I = 0x0

.field public static final keyGenParameters:I = 0x1

.field private static final type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    return-void
.end method


# virtual methods
.method public getArchiveType()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;->getType()I

    move-result v0

    return v0
.end method

.method public getEnvelopedData()Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRMF parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMS parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    return-object v0
.end method

.method public isEnvelopedData()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/PKIArchiveOptions;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->isEncryptedValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
