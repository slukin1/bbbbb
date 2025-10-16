.class public final Lcom/iproov/sdk/core/protected/int$char;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "char"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static MW:I

.field public static extends:I


# instance fields
.field private final MF:Ljava/lang/String;

.field private final MG:I

.field private final MH:Lcom/iproov/sdk/core/case/goto;

.field private final MK:Lcom/iproov/sdk/core/catch/new;

.field private final ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation
.end field

.field private final MM:I

.field private final MN:Z

.field private final MO:I

.field private final MP:Ljava/lang/String;

.field private final MQ:Lcom/iproov/sdk/core/if/case;

.field private final MR:Landroid/graphics/RectF;

.field private final MS:Ljava/lang/Long;

.field private final MT:Landroid/graphics/RectF;

.field private final MX:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/core/case/goto;ILcom/iproov/sdk/core/catch/new;IZLjava/util/List;Lcom/iproov/sdk/core/if/case;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/iproov/sdk/core/case/goto;",
            "I",
            "Lcom/iproov/sdk/core/catch/new;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;",
            "Lcom/iproov/sdk/core/if/case;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$char;->MF:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/iproov/sdk/core/protected/int$char;->MG:I

    .line 23
    iput-object p3, p0, Lcom/iproov/sdk/core/protected/int$char;->MH:Lcom/iproov/sdk/core/case/goto;

    .line 24
    iput p4, p0, Lcom/iproov/sdk/core/protected/int$char;->MO:I

    .line 25
    iput-object p5, p0, Lcom/iproov/sdk/core/protected/int$char;->MK:Lcom/iproov/sdk/core/catch/new;

    .line 26
    iput p6, p0, Lcom/iproov/sdk/core/protected/int$char;->MM:I

    .line 27
    iput-boolean p7, p0, Lcom/iproov/sdk/core/protected/int$char;->MN:Z

    .line 28
    iput-object p8, p0, Lcom/iproov/sdk/core/protected/int$char;->ML:Ljava/util/List;

    .line 29
    iput-object p9, p0, Lcom/iproov/sdk/core/protected/int$char;->MQ:Lcom/iproov/sdk/core/if/case;

    .line 30
    iput-object p10, p0, Lcom/iproov/sdk/core/protected/int$char;->MR:Landroid/graphics/RectF;

    .line 31
    iput-object p11, p0, Lcom/iproov/sdk/core/protected/int$char;->MT:Landroid/graphics/RectF;

    .line 32
    iput-object p12, p0, Lcom/iproov/sdk/core/protected/int$char;->MS:Ljava/lang/Long;

    .line 33
    iput-object p13, p0, Lcom/iproov/sdk/core/protected/int$char;->MP:Ljava/lang/String;

    .line 34
    iput-object p14, p0, Lcom/iproov/sdk/core/protected/int$char;->MX:[B

    return-void
.end method

.method private static synthetic Mo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 25
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MK:Lcom/iproov/sdk/core/catch/new;

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Mq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 21
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MF:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Mr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 31
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MT:Landroid/graphics/RectF;

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    and-int/lit8 v2, v0, -0x5e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5d

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic Ms([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 23
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    or-int/lit8 v1, v0, 0x5a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x5a

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MH:Lcom/iproov/sdk/core/case/goto;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 22
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MG:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v2, v0, 0x5

    xor-int/lit8 v3, v0, 0x5

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x5

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic Mu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 28
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    and-int/lit8 v1, v0, 0x26

    or-int/lit8 v0, v0, 0x26

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->ML:Ljava/util/List;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 29
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MQ:Lcom/iproov/sdk/core/if/case;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 33
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MP:Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic My([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 30
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v2, v0, 0x3b

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MR:Landroid/graphics/RectF;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Mz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 24
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    and-int/lit8 v1, v0, -0x5a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MO:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    or-int v1, v0, p5

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p5

    or-int/2addr p2, v3

    not-int p2, p2

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr p2, v1

    or-int v1, p1, p5

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p4

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p1, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p1, p1, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p1, v5

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    const p5, -0x6ea4ed02

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    const p5, 0x6ea4ed02

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const/high16 p2, 0x29bc0000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x4dac0000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x12c00000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x19b70000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p2, 0x51290000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->My([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 4034
    sget p1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    add-int/lit8 p2, p1, 0x35

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MX:[B

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 3032
    sget p1, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    and-int/lit8 p2, p1, -0x62

    not-int p3, p1

    and-int/lit8 p3, p3, 0x61

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MS:Ljava/lang/Long;

    and-int/lit8 p1, p3, -0x78

    not-int p2, p3

    and-int/lit8 p2, p2, 0x77

    or-int/2addr p1, p2

    and-int/lit8 p2, p3, 0x77

    shl-int/lit8 p2, p2, 0x1

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 2026
    sget p1, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MM:I

    and-int/lit8 p2, p1, -0x8

    not-int p3, p1

    and-int/lit8 p3, p3, 0x7

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Ms([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/protected/int$char;

    .line 1027
    sget p1, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    and-int/lit8 p2, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/protected/int$char;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/protected/int$char;->MN:Z

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/protected/int$char;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$char;->Mu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uS()I
    .locals 2

    .line 65340
    sget v0, Lcom/iproov/sdk/core/protected/int$char;->MW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->MW:I

    const v1, 0x559c29

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/protected/int$char;->extends:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/protected/int$char;->extends:I

    return v1
.end method


# virtual methods
.method public final uB()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x174310e7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x174310ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method

.method public final uD()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x6a18f84

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x6a18f81

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final uE()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x6e482c0e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x6e482c10

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final uF()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x6d832b9c

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x6d832ba3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final uG()Z
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x5222211d

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x52222119

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final uH()Lcom/iproov/sdk/core/catch/new;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x226ba491

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x226ba491

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/catch/new;

    return-object v0
.end method

.method public final uI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x77f70bad

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x77f70bac

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final uJ()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x436ba841

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x436ba849

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final uK()Lcom/iproov/sdk/core/if/case;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x6a141d08

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x6a141d12

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/case;

    return-object v0
.end method

.method public final uL()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x1c8400dd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x1c8400d0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final uM()[B
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x4f47b6e1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x4f47b6d5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final uN()Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x30502fc5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x30502fba

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final uO()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, 0x3de2c6fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, -0x3de2c6f8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final uP()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    const v2, -0x1040b33

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v6, 0x1040b3c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$char;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
