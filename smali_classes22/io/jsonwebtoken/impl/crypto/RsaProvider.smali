.class public abstract Lio/jsonwebtoken/impl/crypto/RsaProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final PSS_PARAMETER_SPECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->c()V

    .line 37
    invoke-static {}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createPssParameterSpecs()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    .line 59
    invoke-static {}, Lio/jsonwebtoken/lang/RuntimeEnvironment;->enableBouncyCastleIfPossible()V

    sget v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->e:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 64
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    move-result p1

    const-string p2, "SignatureAlgorithm must be an RSASSA or RSASSA-PSS algorithm."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method static c()V
    .locals 1

    const v0, 0x6bae53da

    .line 65354
    sput v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->c:I

    return-void
.end method

.method private static createPssParameterSpecs()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 44
    new-instance v8, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MGF1"

    const/16 v6, 0x20

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 45
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v12, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 48
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v12}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MGF1"

    const/16 v13, 0x30

    const/4 v14, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 49
    sget-object v3, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 52
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v7}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MGF1"

    const/16 v8, 0x40

    const/4 v9, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 53
    sget-object v3, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lio/jsonwebtoken/impl/crypto/RsaProvider;->c:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget p1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$10:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$11:I

    rem-int/2addr p1, v0

    :cond_1
    if-eqz p0, :cond_4

    sget p0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$11:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$10:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 129
    sget p1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$11:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    shr-int p2, p4, p2

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    .line 123
    :cond_2
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x7614

    :goto_0
    invoke-static {v1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(I)Ljava/security/KeyPair;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1000

    goto :goto_0

    :goto_1
    sget v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static generateKeyPair(I)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 13

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const/16 v1, 0x9

    invoke-static {v2, v1, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x66

    div-int v8, v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rem-int v9, v6, v1

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    shr-int v11, v0, v1

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x30

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x77

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/2addr v2, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/2addr v4, v3

    new-array v8, v5, [Ljava/lang/Object;

    move-object v3, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    goto :goto_0

    :goto_1
    return-object p0

    :array_0
    .array-data 2
        0x6s
        -0xbs
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        -0xbs
        0x7s
    .end array-data
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 137
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    move-result v1

    const-string v2, "Only RSA algorithms are supported by this method."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 139
    sget-object v1, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 149
    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v2, v0

    const/16 p0, 0x1000

    goto :goto_1

    :cond_1
    const/16 p0, 0xc00

    goto :goto_1

    :cond_2
    const/16 p0, 0x800

    :goto_1
    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method protected static generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v1, v0

    .line 186
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 193
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 188
    sget p1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to obtain an RSA KeyPairGenerator: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected createSignatureInstance()Ljava/security/Signature;
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v1, v0

    .line 69
    invoke-super {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    move-result-object v1

    .line 71
    sget-object v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    iget-object v3, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/PSSParameterSpec;

    if-eqz v2, :cond_0

    .line 73
    sget v3, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    rem-int/2addr v3, v0

    invoke-virtual {p0, v1, v2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method protected doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    if-nez v1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr v1, v0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget p1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/jsonwebtoken/impl/crypto/RsaProvider;->d:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported RSASSA-PSS parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\': "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v0, p2, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
