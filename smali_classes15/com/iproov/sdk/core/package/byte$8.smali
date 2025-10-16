.class final Lcom/iproov/sdk/core/package/byte$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->strictfp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new$int;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new$int;",
        "p0",
        "",
        "new",
        "(Lcom/iproov/sdk/core/protected/new$int;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final LS:Lcom/iproov/sdk/core/package/byte$8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/package/byte$8;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/byte$8;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/package/byte$8;->LS:Lcom/iproov/sdk/core/package/byte$8;

    sget v0, Lcom/iproov/sdk/core/package/byte$8;->$c:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/package/byte$8;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$8;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 241
    sget p0, Lcom/iproov/sdk/core/package/byte$8;->$interface:I

    and-int/lit8 v1, p0, 0x1b

    or-int/lit8 p0, p0, 0x1b

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$8;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    .line 238
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    const v4, -0x6f44a76b

    const v5, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    const v2, -0x6f44a76b

    const v3, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    throw p0
.end method

.method private static synthetic LS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$8;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 236
    sget v3, Lcom/iproov/sdk/core/package/byte$8;->$interface:I

    and-int/lit8 v4, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/byte$8;->$transient:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v7, -0x639b1dac

    const v9, 0x639b1dac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/package/byte$8;->$transient:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$8;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p3

    not-int v2, p4

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, v2

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p4, v2

    or-int/2addr v0, v1

    not-int v0, v0

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v2, 0x2d7613bd

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x5e256b3b

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x5151b358

    mul-int v4, p3, v2

    const v5, 0x4008581b

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x293

    add-int/2addr v4, v2

    mul-int/lit16 v2, p4, 0x293

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x293

    add-int/2addr v4, v2

    const v2, -0x5151b0c5

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, -0x353c2071    # -6418375.5f

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x3ad0eb99

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, -0x45450000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x6e151488

    mul-int p3, p3, v2

    const/high16 v5, 0x583f0000

    sub-int/2addr p3, v5

    mul-int p5, p5, v2

    add-int/2addr p3, p5

    const p5, -0x602ceb77

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p4, 0x31be0000

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const/high16 p0, -0x2cba0000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x1f360000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x757f0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x5b290000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/package/byte$8;->LR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/package/byte$8;->LS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v4, -0x1064565c

    const v6, 0x1064565d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v4, -0x639b1dac

    const v6, 0x639b1dac

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$8;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
