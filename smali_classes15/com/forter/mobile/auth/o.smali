.class public final Lcom/forter/mobile/auth/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x0

.field public static final c:Lcom/forter/mobile/auth/o;

.field private static d:I = 0x1

.field private static e:J = 0x0L

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/forter/mobile/auth/o;->a()V

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/o;

    invoke-direct {v0}, Lcom/forter/mobile/auth/o;-><init>()V

    sput-object v0, Lcom/forter/mobile/auth/o;->c:Lcom/forter/mobile/auth/o;

    sget v0, Lcom/forter/mobile/auth/o;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/forter/mobile/auth/o;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x4269a5dd919b449L

    .line 65354
    sput-wide v0, Lcom/forter/mobile/auth/o;->e:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 13

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

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/forter/mobile/auth/o;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/forter/mobile/auth/o;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    and-long/2addr v7, v9

    sget-wide v9, Lcom/forter/mobile/auth/o;->e:J

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/forter/mobile/auth/o;->e:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 63
    sget v4, Lcom/forter/mobile/auth/o;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/forter/mobile/auth/o;->$11:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/forter/mobile/auth/o;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/forter/mobile/auth/o;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    const v5, 0xf002

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    if-nez v1, :cond_0

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    add-int/2addr v1, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/forter/mobile/auth/o;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    sub-int/2addr v5, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/forter/mobile/auth/o;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :goto_1
    return-object v1

    :array_0
    .array-data 2
        0x59fs
        -0xa4fs
        -0x1a48s
        -0x2a51s
        -0x3a4bs
        -0x4a4es
        -0x5a44s
        -0x6a6es
        -0x7a4ds
        0x75aes
        0x6587s
        0x55a1s
        0x45bds
        0x35a1s
        0x25b5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x59fs
        -0xa4fs
        -0x1a48s
        -0x2a51s
        -0x3a4bs
        -0x4a4es
        -0x5a44s
        -0x6a6es
        -0x7a4ds
        0x75aes
        0x6587s
        0x55a1s
        0x45bds
        0x35a1s
        0x25b5s
    .end array-data
.end method
