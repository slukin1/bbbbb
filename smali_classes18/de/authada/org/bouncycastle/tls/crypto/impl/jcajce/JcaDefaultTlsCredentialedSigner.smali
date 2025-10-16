.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;
.super Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:J

.field private static c:I

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->e:[C

    const-wide v0, -0x27518d20cd0bf190L    # -1.535667948852778E119

    sput-wide v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->b:J

    return-void

    :array_0
    .array-data 2
        -0x1487s
        0xe23s
        0x21dcs
    .end array-data
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V
    .locals 0

    .line 65354
    invoke-static {p2, p3, p4, p5}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->makeSigner(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lde/authada/org/bouncycastle/tls/DefaultTlsCredentialedSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    return-void
.end method

.method private static d(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->b:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v1, v0, :cond_1

    .line 96
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v6, v3, v6

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v5, v1

    .line 95
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static getEndEntity(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static makeSigner(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v6, ""

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "RSASSA-PSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    instance-of p2, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-nez p2, :cond_6

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    const-string v3, "DSA"

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/ECUtil;->isECPrivateKey(Ljava/security/PrivateKey;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    rem-int/2addr p2, v0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isECDSA(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSA13Signer;

    invoke-direct {p3, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSA13Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;I)V

    sget p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    throw v2

    :cond_1
    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSASigner;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsECDSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    return-object p2

    :cond_2
    const-string p2, "Ed25519"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd25519Signer;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd25519Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    return-object p2

    :cond_3
    const-string p2, "Ed448"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd448Signer;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEd448Signer;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\'privateKey\' type not supported: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v2

    :cond_6
    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSASigner;

    invoke-direct {p2, p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsDSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;)V

    return-object p2

    :cond_7
    if-eqz p3, :cond_9

    sget v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->c:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->isRSAPSS(I)Z

    move-result v0

    if-eqz v1, :cond_8

    const/16 v1, 0x4c

    div-int/2addr v1, v3

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    :goto_0
    new-instance p2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSAPSSSigner;

    invoke-direct {p2, p0, p1, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSAPSSSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;I)V

    return-object p2

    :cond_9
    :try_start_0
    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;->getEndEntity(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->getPubKeyRSA()Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSASigner;

    invoke-direct {p3, p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsRSASigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
