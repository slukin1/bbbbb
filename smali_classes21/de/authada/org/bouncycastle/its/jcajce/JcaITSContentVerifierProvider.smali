.class public Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/its/operator/ITSContentVerifierProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$Builder;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:J = 0xf7ce9efe264494dL


# instance fields
.field private digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

.field private final parentData:[B

.field private pubParams:Ljava/security/interfaces/ECPublicKey;

.field private sigChoice:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getVerifyKeyIndicator()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/VerificationKeyIndicator;->getVerificationKeyIndicator()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->initForPvi(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not public verification key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to extract parent data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;-><init>(Lde/authada/org/bouncycastle/its/ITSCertificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->initForPvi(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;-><init>(Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 73
    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->d:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->pubParams:Ljava/security/interfaces/ECPublicKey;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private initForPvi(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;->getChoice()I

    move-result v1

    if-eqz v1, :cond_3

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :goto_0
    if-ne v1, v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSPublicVerificationKey;->getKey()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->pubParams:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public get(I)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    if-ne v1, p1, :cond_7

    :try_start_0
    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setHelper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->digestAlgo:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->parentData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    :try_start_2
    array-length v3, p1

    invoke-virtual {v4, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    array-length v3, p1

    invoke-virtual {v4, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    :goto_0
    invoke-interface {v5}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v8

    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->getIssuer()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;->isSelf()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p1

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v3

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v4, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    invoke-interface {v5}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/its/ITSCertificate;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object p1

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v3

    invoke-static {p1, v3}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object p1

    array-length v3, p1

    invoke-virtual {v4, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    iget p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_6

    sget v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v3, v0

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "SHA384withECDSA"

    goto :goto_4

    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->sigChoice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x2527

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_4
    :try_start_6
    new-instance v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider$1;-><init>(Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/security/Signature;[B[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong verifier for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x777s
        -0x224bs
        -0x4d2bs
        -0x6863s
        0x6c73s
        0x412fs
        0x2647s
        -0x35es
        -0x2e6as
        -0x4913s
        -0x74e7s
        0x6034s
        0x454as
        0x1a72s
        -0xf47s
    .end array-data
.end method

.method public getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->issuer:Lde/authada/org/bouncycastle/its/ITSCertificate;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/its/jcajce/JcaITSContentVerifierProvider;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
