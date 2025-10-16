.class Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;
.super Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method

.method public createKEMUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method
