.class Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u0000'

.field private static b:[C = null

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final cipherSuite:I

.field private final decompositionTLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final decompositionX509:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isTLSv13:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->b:[C

    const v0, 0x995e

    sput-char v0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->a:C

    return-void

    :array_0
    .array-data 2
        -0x5379s
        -0x536cs
        -0x536bs
        -0x5380s
    .end array-data
.end method

.method private constructor <init>(ILjava/lang/String;ZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->cipherSuite:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->isTLSv13:Z

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decompositionTLS:Ljava/util/Set;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decompositionX509:Ljava/util/Set;

    return-void
.end method

.method private static varargs addAll(Ljava/util/Set;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2c

    goto :goto_0

    :cond_0
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 273
    sget v7, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$11:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x1

    goto :goto_0

    .line 195
    :cond_0
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 273
    sget v10, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$11:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    aget-char v10, v2, v9

    int-to-long v10, v10

    div-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    goto :goto_0

    .line 195
    :cond_1
    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 273
    :cond_2
    sget v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$11:I

    rem-int/2addr v2, v0

    move-object v2, v8

    .line 197
    :cond_3
    sget-char v7, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->a:C

    int-to-long v7, v7

    xor-long/2addr v3, v7

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, p0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, p0

    :goto_1
    if-le v7, v6, :cond_8

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v7, :cond_8

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$10:I

    rem-int/2addr v8, v0

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_5
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

    if-ne v8, v9, :cond_6

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

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

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

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

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_7
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

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_a

    .line 273
    sget p2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$11:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x72fb

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x34

    goto :goto_4

    :cond_9
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private static decomposeEncryptionAlgorithm(Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getTransformation(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/JcaAlgorithmDecomposer;->INSTANCE_JCA:Lde/authada/org/bouncycastle/jsse/provider/JcaAlgorithmDecomposer;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/JcaAlgorithmDecomposer;->decompose(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "CAMELLIA_256_CBC"

    goto :goto_0

    :pswitch_1
    const-string p1, "CAMELLIA_128_CBC"

    goto :goto_0

    :pswitch_2
    const-string p1, "AES_256_GCM"

    goto :goto_0

    :pswitch_3
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr p1, v0

    const-string p1, "AES_128_GCM"

    goto :goto_0

    :pswitch_4
    const-string p1, "AES_256_CBC"

    goto :goto_0

    :pswitch_5
    const-string p1, "AES_128_CBC"

    goto :goto_0

    :pswitch_6
    const-string p1, "3DES_EDE_CBC"

    goto :goto_0

    :pswitch_7
    const-string p1, "SM4_CBC"

    goto :goto_0

    :pswitch_8
    const-string p1, "SM4_GCM"

    goto :goto_0

    :pswitch_9
    const-string p1, "SM4_CCM"

    goto :goto_0

    :pswitch_a
    const-string p1, "ARIA_256_GCM"

    goto :goto_0

    :pswitch_b
    const-string p1, "ARIA_128_GCM"

    goto :goto_0

    :pswitch_c
    const-string p1, "ARIA_256_CBC"

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v1, v0

    goto :goto_0

    :pswitch_d
    const-string p1, "ARIA_128_CBC"

    goto :goto_0

    :pswitch_e
    return-void

    :pswitch_f
    const-string p1, "CAMELLIA_256_GCM"

    goto :goto_0

    :pswitch_10
    const-string p1, "CAMELLIA_128_GCM"

    goto :goto_0

    :pswitch_11
    const-string p1, "AES_256_CCM_8"

    goto :goto_0

    :pswitch_12
    const-string p1, "AES_256_CCM"

    goto :goto_0

    :pswitch_13
    const-string p1, "AES_128_CCM_8"

    goto :goto_0

    :pswitch_14
    const-string p1, "AES_128_CCM"

    goto :goto_0

    :cond_0
    const-string p1, "C_NULL"

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static decomposeHashAlgorithm(Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    :goto_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v2, v0

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "SM3"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "HmacSM3"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "SHA-384"

    const-string v0, "HmacSHA384"

    const-string v1, "SHA384"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "SHA-256"

    const-string v0, "HmacSHA256"

    const-string v1, "SHA256"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void
.end method

.method private static decomposeKeyExchangeAlgorithm(Ljava/util/Set;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    :goto_0
    const/16 v4, 0xb

    if-eq p1, v4, :cond_8

    const/16 v4, 0x11

    const-string v6, "ECDHE"

    if-eq p1, v4, :cond_3

    const/16 v4, 0x13

    if-eq p1, v4, :cond_2

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v5, v0

    const/16 p0, 0x14

    if-ne p1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    const-string p1, ""

    const/16 v4, 0x30

    invoke-static {p1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    sub-int/2addr v0, p1

    new-array p1, v2, [C

    fill-array-data p1, :array_0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->c(I[CB[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ECDHE_RSA"

    filled-new-array {v6, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "ECDSA"

    const-string v0, "ECDHE_ECDSA"

    filled-new-array {v6, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/2addr p1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "DH"

    const-string v7, "DHE"

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v4, v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->c(I[CB[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DiffieHellman"

    const-string v2, "DHE_RSA"

    filled-new-array {p1, v6, v7, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_6
    const-string v0, "DSA"

    const-string v1, "DSS"

    const-string v2, "DH"

    const-string v3, "DHE"

    const-string v4, "DiffieHellman"

    const-string v5, "DHE_DSS"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr p1, v2

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->c(I[CB[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x3s
        0x35f7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x3s
        0x35f7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x3s
        0x35f7s
    .end array-data
.end method

.method private static decomposeKeyExchangeAlgorithmTLS(Ljava/util/Set;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    if-eqz p1, :cond_6

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_5

    :goto_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    add-int/lit8 v4, v2, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v4, v0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    const-string v5, "ANON"

    if-nez v2, :cond_1

    const/16 v2, 0x38

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    :goto_1
    const/16 v2, 0x11

    if-eq p1, v2, :cond_5

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/16 v2, 0x75

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_2
    const/16 v2, 0x13

    if-eq p1, v2, :cond_5

    :goto_2
    const/16 v2, 0x14

    if-ne p1, v2, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, p1, v1

    const-string v1, "ECDH"

    aput-object v1, p1, v3

    const-string v1, "ECDH_ANON"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-string p1, "DiffieHellman"

    const-string v0, "DH_ANON"

    const-string v1, "DH"

    filled-new-array {v5, v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "K_NULL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void
.end method

.method private static decomposeMACAlgorithm(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_4

    :goto_0
    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    const-string p2, "HmacSHA384"

    const-string v3, "SHA-384"

    const-string v4, "SHA384"

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, p1

    const/4 p1, 0x0

    aput-object v3, v1, p1

    aput-object p2, v1, v0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    filled-new-array {v4, v3, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const-string p1, "SHA-256"

    const-string p2, "HmacSHA256"

    const-string v1, "SHA256"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr p0, v0

    return-void

    :cond_4
    const-string p1, "SHA-1"

    const-string p2, "HmacSHA1"

    const-string v0, "SHA1"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "MD5"

    const-string p2, "HmacMD5"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    return-void

    :cond_6
    if-eq v0, p1, :cond_7

    const-string p1, "M_NULL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->addAll(Ljava/util/Set;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static forCipherSuite(ILjava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;
    .locals 14

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    const-string v1, "TLS_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getEncryptionAlgorithmType(I)I

    move-result v2

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getCryptoHashAlgorithm(I)I

    move-result v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v4

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v4}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decomposeKeyExchangeAlgorithm(Ljava/util/Set;I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v4}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decomposeKeyExchangeAlgorithmTLS(Ljava/util/Set;I)V

    invoke-static {v7, v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decomposeEncryptionAlgorithm(Ljava/util/Set;I)V

    invoke-static {v7, v3}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decomposeHashAlgorithm(Ljava/util/Set;I)V

    invoke-static {v7, v2, v5}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decomposeMACAlgorithm(Ljava/util/Set;II)V

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    move-object v8, v1

    move v9, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;-><init>(ILjava/lang/String;ZLjava/util/Set;Ljava/util/Set;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static getCryptoHashAlgorithm(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v2, v0

    const/16 v2, 0x40

    if-eq p0, v2, :cond_2

    const/16 v2, 0x41

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_2

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa6

    if-eq p0, v2, :cond_2

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x1cdd

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa7

    if-eq p0, v2, :cond_1

    :goto_0
    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :cond_1
    :pswitch_0
    :sswitch_1
    const/4 p0, 0x5

    return p0

    :cond_2
    :pswitch_1
    :sswitch_2
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xa -> :sswitch_2
        0x13 -> :sswitch_2
        0x16 -> :sswitch_2
        0x2f -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x67 -> :sswitch_2
        0x84 -> :sswitch_2
        0xba -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0x1301 -> :sswitch_2
        0x1302 -> :sswitch_1
        0x1303 -> :sswitch_2
        0x1304 -> :sswitch_2
        0x1305 -> :sswitch_2
        0xc006 -> :sswitch_2
        0xc008 -> :sswitch_2
        0xc009 -> :sswitch_2
        0xc00a -> :sswitch_2
        0xc010 -> :sswitch_2
        0xc012 -> :sswitch_2
        0xc013 -> :sswitch_2
        0xc014 -> :sswitch_2
        0xc017 -> :sswitch_2
        0xc018 -> :sswitch_2
        0xc019 -> :sswitch_2
        0xc023 -> :sswitch_2
        0xc024 -> :sswitch_1
        0xc027 -> :sswitch_2
        0xc028 -> :sswitch_1
        0xc02b -> :sswitch_2
        0xc02c -> :sswitch_1
        0xc02f -> :sswitch_2
        0xc030 -> :sswitch_1
        0xc03c -> :sswitch_2
        0xc03d -> :sswitch_1
        0xc042 -> :sswitch_2
        0xc043 -> :sswitch_1
        0xc044 -> :sswitch_2
        0xc045 -> :sswitch_1
        0xc046 -> :sswitch_2
        0xc047 -> :sswitch_1
        0xc048 -> :sswitch_2
        0xc049 -> :sswitch_1
        0xc04c -> :sswitch_2
        0xc04d -> :sswitch_1
        0xc050 -> :sswitch_2
        0xc051 -> :sswitch_1
        0xc052 -> :sswitch_2
        0xc053 -> :sswitch_1
        0xc056 -> :sswitch_2
        0xc057 -> :sswitch_1
        0xc05a -> :sswitch_2
        0xc05b -> :sswitch_1
        0xc05c -> :sswitch_2
        0xc05d -> :sswitch_1
        0xc060 -> :sswitch_2
        0xc061 -> :sswitch_1
        0xc072 -> :sswitch_2
        0xc073 -> :sswitch_1
        0xc076 -> :sswitch_2
        0xc077 -> :sswitch_1
        0xc07a -> :sswitch_2
        0xc07b -> :sswitch_1
        0xc07c -> :sswitch_2
        0xc07d -> :sswitch_1
        0xc080 -> :sswitch_2
        0xc081 -> :sswitch_1
        0xc084 -> :sswitch_2
        0xc085 -> :sswitch_1
        0xc086 -> :sswitch_2
        0xc087 -> :sswitch_1
        0xc08a -> :sswitch_2
        0xc08b -> :sswitch_1
        0xc09c -> :sswitch_2
        0xc09d -> :sswitch_2
        0xc09e -> :sswitch_2
        0xc09f -> :sswitch_2
        0xc0a0 -> :sswitch_2
        0xc0a1 -> :sswitch_2
        0xc0a2 -> :sswitch_2
        0xc0a3 -> :sswitch_2
        0xc0ac -> :sswitch_2
        0xc0ad -> :sswitch_2
        0xc0ae -> :sswitch_2
        0xc0af -> :sswitch_2
        0xcca8 -> :sswitch_2
        0xcca9 -> :sswitch_2
        0xccaa -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x87
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9c
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getTransformation(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "Camellia/CBC/NoPadding"

    return-object p0

    :pswitch_1
    const-string p0, "AES/GCM/NoPadding"

    return-object p0

    :pswitch_2
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    const-string p0, "AES/CBC/NoPadding"

    return-object p0

    :pswitch_3
    const-string p0, "DESede/CBC/NoPadding"

    return-object p0

    :goto_0
    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_4
    const-string p0, "SM4/CBC/NoPadding"

    return-object p0

    :pswitch_5
    const-string p0, "SM4/GCM/NoPadding"

    return-object p0

    :pswitch_6
    const-string p0, "SM4/CCM/NoPadding"

    return-object p0

    :pswitch_7
    const-string p0, "ARIA/GCM/NoPadding"

    return-object p0

    :pswitch_8
    const-string p0, "ARIA/CBC/NoPadding"

    return-object p0

    :pswitch_9
    const-string p0, "ChaCha20-Poly1305"

    return-object p0

    :pswitch_a
    const-string p0, "Camellia/GCM/NoPadding"

    return-object p0

    :pswitch_b
    const-string p0, "AES/CCM/NoPadding"

    return-object p0

    :cond_1
    const-string p0, "NULL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getCipherSuite()I
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    iget v1, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->cipherSuite:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getDecompositionTLS()Ljava/util/Set;
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

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decompositionTLS:Ljava/util/Set;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getDecompositionX509()Ljava/util/Set;
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

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->decompositionX509:Ljava/util/Set;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method isTLSv13()Z
    .locals 5

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->e:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->isTLSv13:Z

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
