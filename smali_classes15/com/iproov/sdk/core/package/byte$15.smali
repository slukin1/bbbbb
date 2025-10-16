.class public final Lcom/iproov/sdk/core/package/byte$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->if([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/if/case;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "for",
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static LY:I

.field public static Ma:I


# instance fields
.field private synthetic $LX:Z

.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$15;->LP:Lcom/iproov/sdk/core/package/byte;

    iput-boolean p2, p0, Lcom/iproov/sdk/core/package/byte$15;->$LX:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$15;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 198
    sget v3, Lcom/iproov/sdk/core/package/byte$15;->$transient:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/package/byte$15;->$interface:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v5, 0x30a0cac0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v9, -0x30a0cabf

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte$15;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v5, 0x30a0cac0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v9, -0x30a0cabf

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte$15;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Me([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$15;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 203
    sget v3, Lcom/iproov/sdk/core/package/byte$15;->$interface:I

    xor-int/lit8 v4, v3, 0x2a

    and-int/lit8 v3, v3, 0x2a

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/byte$15;->$transient:I

    .line 199
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    const v6, -0x6f44a76b

    const v7, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    const v7, 0x3af4151d

    const v8, -0x3af4151d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Ack received: "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    iget-object p0, v1, Lcom/iproov/sdk/core/package/byte$15;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    const v4, 0x5f031816

    const v5, -0x5f03180f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v3, 0x6d7a00f6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, -0x6d7a00ed

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p0, v1, Lcom/iproov/sdk/core/package/byte$15;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    const v4, 0x4cd7c0f3    # 1.1311708E8f

    const v5, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    iget-object v3, v1, Lcom/iproov/sdk/core/package/byte$15;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x5506a463

    const v6, -0x5506a456

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lcom/iproov/sdk/core/package/else$for;->int(D)V

    .line 202
    iget-boolean p0, v1, Lcom/iproov/sdk/core/package/byte$15;->$LX:Z

    if-eqz p0, :cond_0

    .line 203
    sget p0, Lcom/iproov/sdk/core/package/byte$15;->$interface:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$15;->$transient:I

    .line 202
    iget-object p0, v1, Lcom/iproov/sdk/core/package/byte$15;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    const v4, 0x4cd7c0f3    # 1.1311708E8f

    const v5, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/else$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/package/else$for;->qm()V

    .line 203
    sget p0, Lcom/iproov/sdk/core/package/byte$15;->$interface:I

    and-int/lit8 v0, p0, 0x5d

    xor-int/lit8 v1, p0, 0x5d

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x5d

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$15;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/package/byte$15;->$interface:I

    and-int/lit8 v0, p0, 0x8

    or-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$15;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int p5, p5

    or-int/2addr p5, p0

    not-int p5, p5

    not-int v0, p0

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v1, v0, p5

    not-int v2, p4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p2

    const v3, 0x2d763f71

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p0

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p0, p0, v4

    const/high16 v4, 0x2940000

    add-int/2addr p0, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, -0x575c0ce4

    mul-int p5, p5, p4

    add-int/2addr p0, p5

    const p4, 0x575c0ce4

    mul-int v1, v1, p4

    add-int/2addr p0, v1

    const p4, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p4

    add-int/2addr p0, v0

    const/high16 p4, -0x5bd80000

    mul-int p2, p2, p4

    add-int/2addr p0, p2

    const/high16 p2, 0x4da80000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x5a400000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x71940000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x29ec0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$15;->LX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$15;->Me([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ud()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/package/byte$15;->Ma:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/package/byte$15;->Ma:I

    const v1, 0x7de552

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/package/byte$15;->LY:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/package/byte$15;->LY:I

    return v1
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v1, 0x30a0cac0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v5, -0x30a0cabf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$15;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v1, 0x6da97612

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v5, -0x6da97612

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$15;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
