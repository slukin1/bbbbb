.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Z = false

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:[C = null

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->e:[C

    const v0, -0x54afba8b

    sput v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:Z

    sput-boolean v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->a:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x44bas
        0x44bes
        0x44a8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    return-void
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 172
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 172
    sget v9, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    goto :goto_0

    .line 131
    :cond_0
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->a:Z

    if-eqz v3, :cond_4

    .line 172
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_3

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:Z

    if-eqz p0, :cond_7

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    aput-object p1, p4, v5

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_8

    .line 172
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v1, v5, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->f([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    throw v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 65352
    rem-int/2addr p1, p1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
