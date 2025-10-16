.class Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final DER_NULL_ENCODING:[B

.field static final KU_DIGITAL_SIGNATURE:I = 0x0

.field static final KU_KEY_AGREEMENT:I = 0x4

.field static final KU_KEY_ENCIPHERMENT:I = 0x2

.field private static final SIG_ALG_NAME_rsa_pss_pss_sha256:Ljava/lang/String;

.field private static final SIG_ALG_NAME_rsa_pss_pss_sha384:Ljava/lang/String;

.field private static final SIG_ALG_NAME_rsa_pss_pss_sha512:Ljava/lang/String;

.field private static final SIG_ALG_NAME_rsa_pss_rsae_sha256:Ljava/lang/String;

.field private static final SIG_ALG_NAME_rsa_pss_rsae_sha384:Ljava/lang/String;

.field private static final SIG_ALG_NAME_rsa_pss_rsae_sha512:Ljava/lang/String;

.field private static a:I = 0x0

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1

.field private static final sigAlgNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sigAlgNoParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isInFipsMode:Z

.field private issuerCert:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->e()V

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->createSigAlgNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->sigAlgNames:Ljava/util/Map;

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->createSigAlgNoParams()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->sigAlgNoParams:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->DER_NULL_ENCODING:[B

    const-string v1, "SHA256withRSAandMGF1"

    const-string v2, "RSASSA-PSS"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha256:Ljava/lang/String;

    const-string v3, "SHA384withRSAandMGF1"

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha384:Ljava/lang/String;

    const-string v4, "SHA512withRSAandMGF1"

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha512:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha256:Ljava/lang/String;

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v7

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha384:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha512:Ljava/lang/String;

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x680es
        -0x541es
        -0x6860s
        0x218as
        -0x5a9as
        0x3955s
        0x403s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x680es
        -0x541es
        -0x6860s
        0x218as
        -0x5a9as
        0x3955s
        0x403s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x680es
        -0x541es
        -0x6860s
        0x218as
        -0x5a9as
        0x3955s
        0x403s
    .end array-data
.end method

.method constructor <init>(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->isInFipsMode:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    if-nez v1, :cond_0

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->issuerCert:Ljava/security/cert/X509Certificate;

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->issuerCert:Ljava/security/cert/X509Certificate;

    :goto_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'algorithmConstraints\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'helper\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkCertPathExtras(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;[Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    array-length v1, p2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v1, p2, v1

    array-length v4, p2

    if-le v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    array-length v2, p2

    shl-int/lit8 v0, v2, 0x2

    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object v0, p2, v2

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkIssuedBy(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :cond_1
    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkEndEntity(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V

    return-void
.end method

.method static checkChain(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/util/Set;[Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;[",
            "Ljava/security/cert/X509Certificate;",
            "Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    array-length v1, p4

    :goto_0
    if-lez v1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p4, v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p3, p4

    if-ge v1, p3, :cond_2

    sget p3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p3, p3, 0x5

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p3, v0

    aget-object p3, p4, v1

    if-lez v1, :cond_3

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    shr-int/lit8 v2, v1, 0x1

    aget-object v2, p4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p4, v2

    :goto_1
    invoke-static {p1, p2, v2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkIssuedBy(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p3, v1, -0x1

    aget-object p3, p4, p3

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkIssued(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;)V

    :cond_3
    :goto_2
    new-instance p3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;

    invoke-direct {p3, p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;-><init>(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_5

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aget-object v2, p4, v1

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p3, v2, v3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x74

    goto :goto_4

    :cond_4
    aget-object v2, p4, v1

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p3, v2, v3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    aget-object p0, p4, p0

    invoke-static {p1, p2, p0, p5, p6}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkEndEntity(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V

    return-void
.end method

.method private static checkEndEntity(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 p0, 0x2

    .line 65350
    rem-int v0, p0, p0

    const-string v0, "Certificate doesn\'t support \'"

    if-eqz p3, :cond_1

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsExtendedKeyUsage(Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getExtendedKeyUsageName(Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ExtendedKeyUsage"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p4, :cond_5

    sget p3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p3, p0

    if-nez p3, :cond_4

    invoke-static {p2, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage(Ljava/security/cert/X509Certificate;I)Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    const-string v2, "\' KeyUsage"

    if-eq p3, v1, :cond_3

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getKeyUsagePrimitives(I)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Public key not permitted for \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getKeyUsageName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getKeyUsageName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage(Ljava/security/cert/X509Certificate;I)Z

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p1, p0

    return-void
.end method

.method private static checkIssued(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getSigAlgName(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNameSpecified(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getSigAlgParams(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/cert/X509Certificate;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-interface {p1, p2, v1, p0}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, v1, p0}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Signature algorithm \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not permitted with given parameters"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Signature algorithm could not be determined"

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkIssuedBy(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getSigAlgName(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNameSpecified(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getSigAlgParams(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/cert/X509Certificate;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    if-nez v2, :cond_1

    invoke-interface {p1, p2, v1, p3, p0}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Signature algorithm \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not permitted with given parameters and issuer public key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1, p2, v1, p3, p0}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Signature algorithm could not be determined"

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSigAlgNames()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ed25519"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ed448"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA1withDSA"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static createSigAlgNoParams()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static e()V
    .locals 2

    const-wide v0, -0x214179cfd8eafdbdL    # -2.439393036166148E148

    .line 65329
    sput-wide v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->b:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->b:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->$11:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->b:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method static getExtendedKeyUsageName(Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "clientAuth"

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const-string p0, "serverAuth"

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getKeyUsageName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_2

    :goto_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "keyAgreement"

    return-object p0

    :cond_2
    const-string p0, "keyEncipherment"

    return-object p0

    :cond_3
    const-string p0, "digitalSignature"

    return-object p0
.end method

.method static getKeyUsagePrimitives(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, v0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0
.end method

.method static getSigAlgName(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->sigAlgNames:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_3

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_2
    move-object p0, p1

    :cond_3
    :try_start_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    invoke-direct {p1, v3, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/cert/X509Certificate;)V

    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha256:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    :try_start_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha256:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :try_start_3
    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_8

    sget-object p0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha512:Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha512:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_8
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p0, v0

    const/16 p0, 0xa

    :try_start_4
    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_pss_sha384:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_a
    const/4 p0, 0x5

    :try_start_5
    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->supportsSignatureAlgorithmCA(S)Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p0, :cond_b

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    :try_start_6
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->SIG_ALG_NAME_rsa_pss_rsae_sha384:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_0
    :cond_b
    return-object v3
.end method

.method static getSigAlgParams(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/cert/X509Certificate;)Ljava/security/AlgorithmParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->sigAlgNoParams:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    sget-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->DER_NULL_ENCODING:[B

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_2
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->DER_NULL_ENCODING:[B

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    throw v2

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    return-object v2
.end method

.method static isValidFIPSPublicKey(Ljava/security/PublicKey;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, v0

    :try_start_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of p0, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p0, v0

    return v2

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static permitsKeyUsage(Ljava/security/PublicKey;[ZILde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z
    .locals 2

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage([ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p1, v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->getKeyUsagePrimitives(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method static supportsExtendedKeyUsage(Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsExtendedKeyUsage(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsExtendedKeyUsage(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static supportsExtendedKeyUsage(Ljava/util/List;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr p0, v0

    return v1
.end method

.method static supportsKeyUsage(Ljava/security/cert/X509Certificate;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage([ZI)Z

    move-result p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method static supportsKeyUsage([ZI)Z
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-boolean p0, p0, p1

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, v1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 65333
    rem-int v0, p2, p2

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v1, p2

    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v0, p2

    check-cast p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->isInFipsMode:Z

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->isInFipsMode:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->isValidFIPSPublicKey(Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "non-FIPS public key found"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->issuerCert:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->algorithmConstraints:Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    invoke-static {v1, v2, p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkIssuedBy(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :cond_3
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->issuerCert:Ljava/security/cert/X509Certificate;

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr p1, p2

    return-void

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "checker can only be used for X.509 certificates"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public init(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->issuerCert:Ljava/security/cert/X509Certificate;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method
