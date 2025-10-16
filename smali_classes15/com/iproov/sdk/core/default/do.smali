.class public final Lcom/iproov/sdk/core/default/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/default/do$new;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final sd:Landroid/os/Vibrator;

.field private final sf:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$haeQ50r99YmSYKGGXFykDA4BJ68(Lcom/iproov/sdk/core/default/do;Lcom/iproov/sdk/core/default/do$new;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/default/do;->for(Lcom/iproov/sdk/core/default/do$new;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/iproov/sdk/core/default/do;->sf:Landroid/os/Handler;

    .line 19
    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/iproov/sdk/core/default/do;->sd:Landroid/os/Vibrator;

    return-void
.end method

.method private synthetic for(Lcom/iproov/sdk/core/default/do$new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x21b84bd4

    const v4, -0x21b84bd4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    or-int v0, p3, p2

    not-int p1, p1

    or-int v1, v0, p1

    or-int/2addr p1, p3

    not-int p1, p1

    not-int v0, v0

    or-int/2addr v0, p1

    not-int v2, p3

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p4

    const v3, 0x655006d2

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p3, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p3, p3, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p3, v5

    mul-int p2, p2, v3

    add-int/2addr p3, p2

    const p2, -0x7d93280b

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x61300000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, -0x26a00000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x6b600000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x3780000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p3, p5, p2

    check-cast p3, Lcom/iproov/sdk/core/default/do;

    aget-object p4, p5, p0

    check-cast p4, Lcom/iproov/sdk/core/default/do$new;

    .line 1025
    sget p5, Lcom/iproov/sdk/core/default/do;->$interface:I

    and-int/lit8 p6, p5, 0x5b

    xor-int/lit8 v0, p5, 0x5b

    or-int/2addr v0, p6

    shl-int/2addr v0, p0

    or-int/lit8 p5, p5, 0x5b

    not-int p6, p6

    and-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/default/do;->$transient:I

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p3, v6, p2

    aput-object p4, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x2c0cefff

    const v4, -0x2c0ceffe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/default/do;->$interface:I

    or-int/lit8 p2, p1, 0x6b

    shl-int/lit8 p0, p2, 0x1

    not-int p2, p1

    and-int/lit8 p2, p2, 0x6b

    and-int/lit8 p1, p1, -0x6c

    or-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/default/do;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/default/do;->oC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/default/do;->oz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private new(Lcom/iproov/sdk/core/default/do$new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x2c0cefff

    const v4, -0x2c0ceffe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic oC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/default/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/default/do$new;

    .line 26
    sget v2, Lcom/iproov/sdk/core/default/do;->$transient:I

    and-int/lit8 v3, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/default/do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 23
    iget-object v2, v0, Lcom/iproov/sdk/core/default/do;->sd:Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p0, Lcom/iproov/sdk/core/default/do;->$transient:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/default/do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/iproov/sdk/core/default/do;->sf:Landroid/os/Handler;

    new-instance v4, Lcom/iproov/sdk/core/default/do$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/default/do$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/default/do;Lcom/iproov/sdk/core/default/do$new;)V

    invoke-static {p0}, Lcom/iproov/sdk/core/default/do$new;->do(Lcom/iproov/sdk/core/default/do$new;)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    sget p0, Lcom/iproov/sdk/core/default/do;->$interface:I

    and-int/lit8 v0, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/default/do;->$transient:I

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/iproov/sdk/core/default/do;->sd:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic oz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/default/do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/default/do$new;

    .line 34
    sget v2, Lcom/iproov/sdk/core/default/do;->$transient:I

    or-int/lit8 v3, v2, 0x69

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x69

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/default/do;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 30
    :try_start_0
    iget-object v0, v0, Lcom/iproov/sdk/core/default/do;->sd:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/iproov/sdk/core/default/do$new;->if(Lcom/iproov/sdk/core/default/do$new;)[J

    move-result-object v3

    invoke-static {p0}, Lcom/iproov/sdk/core/default/do$new;->case(Lcom/iproov/sdk/core/default/do$new;)[I

    move-result-object p0

    invoke-static {v3, p0, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-static {v0, p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget p0, Lcom/iproov/sdk/core/default/do;->$transient:I

    xor-int/lit8 v0, p0, 0x39

    and-int/lit8 v2, p0, 0x39

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x39

    and-int/lit8 p0, p0, -0x3a

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/default/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/iproov/sdk/core/default/do;->sd:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/iproov/sdk/core/default/do$new;->if(Lcom/iproov/sdk/core/default/do$new;)[J

    move-result-object v1

    invoke-static {p0}, Lcom/iproov/sdk/core/default/do$new;->case(Lcom/iproov/sdk/core/default/do$new;)[I

    move-result-object p0

    invoke-static {v1, p0, v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-static {v0, p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 34
    throw p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/default/do$new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x15920217

    const v4, -0x15920215

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/default/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
