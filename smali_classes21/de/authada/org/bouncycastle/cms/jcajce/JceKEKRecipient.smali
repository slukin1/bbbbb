.class public abstract Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/KEKRecipient;


# instance fields
.field protected contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljavax/crypto/SecretKey;

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->recipientKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public setContentProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
