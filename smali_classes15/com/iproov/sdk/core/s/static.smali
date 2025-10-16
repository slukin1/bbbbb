.class public final Lcom/iproov/sdk/core/s/static;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final Xs:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iproov/sdk/core/s/static;->Xs:Landroid/os/Handler;

    sget v0, Lcom/iproov/sdk/core/s/static;->$c:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v2, v0, 0x29

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x29

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$h:I

    return-void
.end method

.method public static J(I)I
    .locals 8

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, -0x2e5fb7b8

    const v7, 0x2e5fb7b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic XA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 73
    sget v1, Lcom/iproov/sdk/core/s/static;->$interface:I

    and-int/lit8 v2, v1, -0x2e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 71
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic XB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 47
    sget v0, Lcom/iproov/sdk/core/s/static;->$interface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/static;->$interface:I

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/s/static;->$transient:I

    or-int/lit8 v1, p0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x72

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/static;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/static;->$transient:I

    or-int/lit8 v1, p0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x6a

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/static;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic XC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 64
    sget v1, Lcom/iproov/sdk/core/s/static;->$interface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$transient:I

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 59
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    sget p0, Lcom/iproov/sdk/core/s/static;->$interface:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 v1, p0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x3f

    and-int/lit8 p0, p0, -0x40

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string p0, "-"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 62
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget v0, Lcom/iproov/sdk/core/s/static;->$transient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/static;->$interface:I

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static synthetic Xt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 19
    sget v2, Lcom/iproov/sdk/core/s/static;->$interface:I

    and-int/lit8 v3, v2, -0x78

    not-int v4, v2

    and-int/lit8 v4, v4, 0x77

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x77

    shl-int/2addr v4, v1

    or-int v5, v3, v4

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_1

    and-int/lit8 p0, v2, 0x74

    or-int/lit8 v1, v2, 0x74

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v4

    :cond_1
    xor-int/lit8 v0, v3, 0x3d

    and-int/lit8 v2, v3, 0x3d

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    throw v4
.end method

.method private static synthetic Xx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Runnable;

    .line 36
    sget v0, Lcom/iproov/sdk/core/s/static;->$interface:I

    or-int/lit8 v1, v0, 0x46

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lcom/iproov/sdk/core/s/static;->Xs:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    sget p0, Lcom/iproov/sdk/core/s/static;->$interface:I

    xor-int/lit8 v1, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/lit8 p0, p0, 0x1

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 35
    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/s/static;->Xs:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    throw v0
.end method

.method private static synthetic Xz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 53
    sget v0, Lcom/iproov/sdk/core/s/static;->$interface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/static;->$transient:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/iproov/sdk/core/s/static;->$transient:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x71

    and-int/lit8 v1, v1, -0x72

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/s/static;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static byte(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, 0x592a8f

    const v7, -0x592a8a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static double([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, -0x3ce53923

    const v7, 0x3ce53929

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p6, v2

    not-int v4, p6

    or-int v5, v4, p4

    not-int v5, v5

    or-int/2addr v2, v5

    or-int v5, v0, p6

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p6

    add-int/2addr v0, p5

    const v1, -0x24f42267

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x4123795

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x5bb055c

    mul-int v4, p4, v1

    const v5, 0x362b0cd

    sub-int/2addr v4, v5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x66a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0x335

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x335

    add-int/2addr v4, v1

    const v1, -0x5bb0227

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x524cf44f

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x460ca1b3

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const/high16 v1, -0x7170000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x2174d544

    mul-int p4, p4, v1

    const/high16 v5, 0x16c90000

    add-int/2addr p4, v5

    mul-int p6, p6, v1

    add-int/2addr p4, p6

    const p6, -0x5e7daa86

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, 0x2f3ed543

    mul-int v2, v2, p6

    add-int/2addr p4, v2

    const p6, -0x2f3ed543

    mul-int p1, p1, p6

    add-int/2addr p4, p1

    const/high16 p1, -0xdca0000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x60460000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x6c920000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x19910000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x51a10000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p3, 0x1

    packed-switch p4, :pswitch_data_0

    .line 1
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1023
    sget p4, Lcom/iproov/sdk/core/s/static;->$interface:I

    and-int/lit8 p5, p4, 0xd

    xor-int/lit8 p4, p4, 0xd

    or-int/2addr p4, p5

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Lcom/iproov/sdk/core/s/static;->$transient:I

    rem-int/2addr p6, p0

    if-nez p6, :cond_0

    const/16 p0, 0xad4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->XB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->Xz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->XC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->XA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->Xt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/s/static;->Xx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    aget-object p1, p2, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 2027
    sget p2, Lcom/iproov/sdk/core/s/static;->$interface:I

    and-int/lit8 p6, p2, -0x52

    not-int v2, p2

    and-int/lit8 v2, v2, 0x51

    or-int/2addr p6, v2

    and-int/lit8 p2, p2, 0x51

    shl-int/2addr p2, p3

    xor-int v2, p6, p2

    and-int/2addr p2, p6

    shl-int/2addr p2, p3

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/static;->$transient:I

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    sget p2, Lcom/iproov/sdk/core/s/static;->$transient:I

    and-int/lit8 p4, p2, 0x4b

    xor-int/lit8 p2, p2, 0x4b

    or-int/2addr p2, p4

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/static;->$interface:I

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xff

    .line 1023
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    sget p1, Lcom/iproov/sdk/core/s/static;->$interface:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p4, p1, 0x55

    or-int/2addr p4, p2

    shl-int/lit8 p3, p4, 0x1

    or-int/lit8 p1, p1, 0x55

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/static;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static if(DDD)D
    .locals 7

    .line 65352
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array v2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v2, p3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v0

    const v4, -0x3eb8460d

    const v6, 0x3eb8460e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static if(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, -0x5f9b1bc7

    const v7, 0x5f9b1bc9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, 0x664f6b10

    const v7, -0x664f6b0d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, 0x74788d4f

    const v7, -0x74788d48

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static this(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    const v5, -0x2aa29da1

    const v7, 0x2aa29da5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
