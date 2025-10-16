.class public Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field private wrongPKCS12Zero:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    return p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->isCCMorGCM(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z

    move-result p0

    return p0
.end method

.method private isCCMorGCM(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z
    .locals 2

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of p1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V

    return-object v0
.end method

.method public setKeySizeProvider(Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 1

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setTryWrongPKCS12Zero(Z)Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    return-object p0
.end method
