.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:[C = null

.field private static c:J = 0x0L

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:[C

    const-wide v0, 0xe1c1018d377090aL

    sput-wide v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:J

    return-void

    :array_0
    .array-data 2
        0x5561s
        -0x48bcs
        -0x6ecfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    return-void
.end method

.method private static e(CII[Ljava/lang/Object;)V
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
    sget v5, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->b:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->c:J

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

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 505
    new-array v1, v1, [B

    .line 507
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    .line 509
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 523
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->a:I

    rem-int/2addr v2, v0

    .line 512
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const-wide/16 v2, 0x0

    .line 518
    :try_start_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0xbe0c

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->e(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v3

    .line 519
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5c

    div-int/2addr v0, v2

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 500
    rem-int/2addr p1, p1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
