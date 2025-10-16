.class public Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
.super Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;


# instance fields
.field helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>(Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p2, p0, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error encoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object v1, p0, Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 3

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object v1, p0, Lde/authada/org/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lde/authada/org/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method
