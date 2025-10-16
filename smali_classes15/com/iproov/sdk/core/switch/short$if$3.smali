.class final Lcom/iproov/sdk/core/switch/short$if$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/new/package$int;",
        "Lcom/iproov/sdk/core/new/package$int;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final Ac:Lcom/iproov/sdk/core/switch/short$if$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/switch/short$if$3;

    invoke-direct {v0}, Lcom/iproov/sdk/core/switch/short$if$3;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch/short$if$3;->Ac:Lcom/iproov/sdk/core/switch/short$if$3;

    sget v0, Lcom/iproov/sdk/core/switch/short$if$3;->$c:I

    add-int/lit8 v0, v0, 0x30

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$if$3;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p6

    or-int v2, p0, p3

    or-int/2addr p6, v2

    not-int p6, p6

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v0, p6

    or-int/2addr v1, p0

    add-int v2, p0, p3

    add-int/2addr v2, p5

    const v3, 0x6ade9ca

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x70ba4fbf

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x637f9a81

    mul-int v4, p0, v3

    const v5, 0x6993f74e    # 2.2359995E25f

    sub-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x234

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, -0x468

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x234

    add-int/2addr v4, v3

    const v3, -0x637f984d

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x5e5541c2    # -1.1570005E-18f

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0xbdb9b8d

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0xc1a0000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x4cb0a505    # 9.2612648E7f

    mul-int p0, p0, v3

    const/high16 v5, 0x6a480000

    add-int/2addr p0, v5

    mul-int p3, p3, v3

    add-int/2addr p0, p3

    const p3, -0x6c98a504

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const v0, -0x26ceb5f8

    mul-int p6, p6, v0

    add-int/2addr p0, p6

    mul-int v1, v1, p3

    add-int/2addr p0, v1

    const/high16 p3, -0x1fe80000

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const/high16 p3, -0x55100000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, 0x66180000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x9820000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, -0x77b20000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$if$3;->yp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p3, p2, p0

    check-cast p3, Lcom/iproov/sdk/core/switch/short$if$3;

    aget-object p3, p2, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    const/4 p4, 0x2

    aget-object p2, p2, p4

    move-object p5, p2

    check-cast p5, Ljava/lang/Object;

    .line 1140
    sget p5, Lcom/iproov/sdk/core/switch/short$if$3;->$transient:I

    and-int/lit8 p6, p5, -0xa

    not-int v0, p5

    and-int/lit8 v0, v0, 0x9

    or-int/2addr p6, v0

    and-int/lit8 p5, p5, 0x9

    shl-int/2addr p5, p1

    xor-int v0, p6, p5

    and-int/2addr p5, p6

    shl-int/2addr p5, p1

    add-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/new/package$int;

    check-cast p2, Lcom/iproov/sdk/core/new/package$int;

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p3, v2, p0

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v0, -0x351b1e42    # -7499999.0f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v3, 0x351b1e42

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/short$if$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget p1, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if$3;->$transient:I

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/new/package$int;Lcom/iproov/sdk/core/new/package$int;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v1, -0x351b1e42    # -7499999.0f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v4, 0x351b1e42

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic yp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/package$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/new/package$int;

    .line 140
    sget v3, Lcom/iproov/sdk/core/switch/short$if$3;->$transient:I

    and-int/lit8 v4, v3, 0x24

    or-int/lit8 v5, v3, 0x24

    add-int/2addr v4, v5

    not-int v5, v4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    sget p0, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    xor-int/lit8 v0, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$if$3;->$transient:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x2a

    or-int/lit8 v1, v3, 0x2a

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/short$if$3;->$transient:I

    or-int/lit8 v1, p0, 0x25

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x25

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$if$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v1, -0x7c44c9bf

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v4, 0x7c44c9c0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$if$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
