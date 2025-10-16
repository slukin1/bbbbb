.class public final Lorg/spongycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.digest."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.keystore."

.field public static final PROVIDER_NAME:Ljava/lang/String; = "SC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.symmetric."

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:[C = null

.field private static e:C = '\u0000'

.field private static info:Ljava/lang/String; = "BouncyCastle Security Provider v1.58"

.field private static j:I = 0x1

.field private static final keyInfoConverters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    invoke-static {}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->d()V

    .line 61
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 70
    const-string v0, "PBEPKCS12"

    const-string v1, "TLSKDF"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 75
    const-string v0, "SipHash"

    const-string v1, "Poly1305"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "BC"

    cmp-long v9, v0, v2

    add-int/2addr v9, v6

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ARC4"

    const-string v11, "ARIA"

    const-string v12, "Blowfish"

    const-string v13, "Camellia"

    const-string v14, "CAST5"

    const-string v15, "CAST6"

    const-string v16, "ChaCha"

    const-string v17, "DES"

    const-string v18, "DESede"

    const-string v19, "GOST28147"

    const-string v20, "Grainv1"

    const-string v21, "Grain128"

    const-string v22, "HC128"

    const-string v23, "HC256"

    const-string v24, "IDEA"

    const-string v25, "Noekeon"

    const-string v26, "RC2"

    const-string v27, "RC5"

    const-string v28, "RC6"

    const-string v29, "Rijndael"

    const-string v30, "Salsa20"

    const-string v31, "SEED"

    const-string v32, "Serpent"

    const-string v33, "Shacal2"

    const-string v34, "Skipjack"

    const-string v35, "SM4"

    const-string v36, "TEA"

    const-string v37, "Twofish"

    const-string v38, "Threefish"

    const-string v39, "VMPC"

    const-string v40, "VMPCKSA3"

    const-string v41, "XTEA"

    const-string v42, "XSalsa20"

    const-string v43, "OpenSSLPBKDF"

    const-string v44, "DSTU7624"

    filled-new-array/range {v9 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 95
    const-string v0, "X509"

    const-string v1, "IES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 100
    const-string v9, "DSA"

    const-string v10, "DH"

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v4

    new-array v1, v6, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x3

    new-array v1, v4, [C

    fill-array-data v1, :array_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GOST"

    const-string v14, "ECGOST"

    const-string v15, "ElGamal"

    const-string v16, "DSTU4145"

    const-string v17, "GM"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 109
    const-string v9, "GOST3411"

    const-string v10, "Keccak"

    const-string v11, "MD2"

    const-string v12, "MD4"

    const-string v13, "MD5"

    const-string v14, "SHA1"

    const-string v15, "RIPEMD128"

    const-string v16, "RIPEMD160"

    const-string v17, "RIPEMD256"

    const-string v18, "RIPEMD320"

    const-string v19, "SHA224"

    const-string v20, "SHA256"

    const-string v21, "SHA384"

    const-string v22, "SHA512"

    const-string v23, "SHA3"

    const-string v24, "Skein"

    const-string v25, "SM3"

    const-string v26, "Tiger"

    const-string v27, "Whirlpool"

    const-string v28, "Blake2b"

    const-string v29, "DSTU7564"

    filled-new-array/range {v9 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 119
    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    filled-new-array {v8, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 128
    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    sget v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x35e1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0x2s
        0x3624s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ff947ae147ae148L    # 1.58

    .line 140
    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    const-string v3, "SC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 142
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->setup()V

    sget p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->d:[C

    const v0, 0x995f

    sput-char v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->e:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a2s
        -0x536bs
        -0x5379s
        -0x66a8s
        -0x537ds
        -0x536cs
        -0x66a3s
        -0x66a1s
        -0x537bs
    .end array-data
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->d:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    .line 273
    sget v8, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    rem-int/2addr v8, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 195
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->e:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

    .line 219
    sget v8, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_4

    .line 269
    sget v8, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    div-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    ushr-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    rem-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 218
    :cond_3
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_4
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_5

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 241
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    rem-int/2addr v8, v0

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_9

    .line 273
    sget p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$10:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->$11:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x34b1

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x7d

    goto :goto_4

    :cond_8
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 301
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0

    throw p0
.end method

.method public static getPrivateKey(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 323
    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 330
    sget p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v1, p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 310
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 317
    sget p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-interface {v1, p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 217
    :goto_0
    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$Mappings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 229
    sget v4, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v3, p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2b

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 229
    throw p1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 225
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v3, p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 229
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/InternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    sget v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    sget p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private loadPQCKeys()V
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 238
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 239
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 240
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 241
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 242
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 243
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 244
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setup()V
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    .line 154
    const-string v1, "org.spongycastle.jcajce.provider.digest."

    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    const-string v1, "org.spongycastle.jcajce.provider.keystore."

    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    const-string v1, "org.spongycastle.jcajce.provider.drbg."

    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    .line 174
    const-string v1, "X509Store.CERTIFICATE/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "X509Store.CRL/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v2, "org.spongycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "X509Store.CERTIFICATE/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "X509Store.CRL/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "X509StreamParser.CERTIFICATE"

    const-string v2, "org.spongycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v2, "org.spongycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "X509StreamParser.CRL"

    const-string v2, "org.spongycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "X509StreamParser.CERTIFICATEPAIR"

    const-string v2, "org.spongycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v2, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "CertPathValidator.RFC3281"

    const-string v2, "org.spongycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "CertPathBuilder.RFC3281"

    const-string v2, "org.spongycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "CertPathValidator.RFC3280"

    const-string v2, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "CertPathBuilder.RFC3280"

    const-string v3, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "CertPathValidator.PKIX"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "CertStore.Collection"

    const-string v2, "org.spongycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "CertStore.LDAP"

    const-string v2, "org.spongycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "CertStore.Multi"

    const-string v2, "org.spongycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "Alg.Alias.CertStore.X509LDAP"

    const-string v2, "LDAP"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    .line 262
    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate provider key ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 286
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 292
    sget v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr v2, v0

    .line 286
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {p0, v3}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 292
    sget v4, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    rem-int/2addr v4, v0

    .line 295
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "duplicate provider attribute key ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final addKeyInfoConverter(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .line 278
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    .line 280
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    sget p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 249
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    monitor-enter v0

    .line 251
    :try_start_0
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
