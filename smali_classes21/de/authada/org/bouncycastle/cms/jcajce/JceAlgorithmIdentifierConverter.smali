.class public Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;
.super Ljava/lang/Object;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-void
.end method


# virtual methods
.method public getAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/AlgorithmParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find provider for algorithm"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find parameters for algorithm"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceAlgorithmIdentifierConverter;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
