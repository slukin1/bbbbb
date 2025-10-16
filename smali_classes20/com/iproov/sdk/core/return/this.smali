.class public final Lcom/iproov/sdk/core/return/this;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/this$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/this;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "void",
        "(II)V",
        "synchronized",
        "(I)V",
        "",
        "rz",
        "F",
        "if",
        "rx",
        "new",
        "int"
    }
    k = 0x1
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

.field public static final int:Lcom/iproov/sdk/core/return/this$int;


# instance fields
.field public rx:F

.field public rz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/return/this$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/this$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/this;->int:Lcom/iproov/sdk/core/return/this$int;

    sget v0, Lcom/iproov/sdk/core/return/this;->$h:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/return/this;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/iproov/sdk/core/return/this;->rz:F

    .line 15
    iput v0, p0, Lcom/iproov/sdk/core/return/this;->rx:F

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p5, p4

    not-int v0, v0

    or-int/2addr v0, p6

    not-int p4, p4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, p6

    not-int v1, p6

    or-int/2addr v1, p5

    add-int v2, p6, p5

    add-int/2addr v2, p0

    const v3, 0x1a455cbd

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p6

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p6, p6, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p6, v4

    const v4, -0x54b95cbe

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x5f8d5cbf

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    mul-int p4, p4, p5

    add-int/2addr p6, p4

    const p4, 0x5f8d5cbf

    mul-int v1, v1, p4

    add-int/2addr p6, v1

    const/high16 p4, 0xad40000

    mul-int p0, p0, p4

    add-int/2addr p6, p0

    const/high16 p0, 0x2e840000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0xac80000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x15160000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/return/this;->nz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/return/this;

    aget-object p3, p2, p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x2

    aget-object p2, p2, p4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1032
    sget p4, Lcom/iproov/sdk/core/return/this;->$interface:I

    xor-int/lit8 p5, p4, 0x59

    and-int/lit8 p6, p4, 0x59

    or-int/2addr p5, p6

    shl-int/2addr p5, p0

    not-int p6, p4

    and-int/lit8 p6, p6, 0x59

    and-int/lit8 p4, p4, -0x5a

    or-int/2addr p4, p6

    neg-int p4, p4

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/this;->$transient:I

    int-to-float p3, p3

    const/high16 p4, 0x3f400000    # 0.75f

    div-float p4, p3, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    float-to-double v0, p3

    int-to-float p2, p2

    div-float/2addr p2, p5

    float-to-double p2, p2

    div-float/2addr p4, p5

    .line 1030
    iput p4, p1, Lcom/iproov/sdk/core/return/this;->rz:F

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 1031
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p1, Lcom/iproov/sdk/core/return/this;->rx:F

    .line 1032
    sget p1, Lcom/iproov/sdk/core/return/this;->$interface:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/return/this;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic nz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/this;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    sget v2, Lcom/iproov/sdk/core/return/this;->$interface:I

    or-int/lit8 v3, v2, 0x37

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x37

    not-int v2, v2

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/return/this;->$transient:I

    .line 19
    const-string v2, "innerRadius"

    invoke-static {p0, v2}, Lcom/iproov/sdk/core/return/this;->int(ILjava/lang/String;)I

    move-result v2

    iget v3, v0, Lcom/iproov/sdk/core/return/this;->rz:F

    invoke-static {v2, v3}, Lcom/iproov/sdk/core/return/this;->new(IF)V

    .line 20
    const-string v2, "outerRadius"

    invoke-static {p0, v2}, Lcom/iproov/sdk/core/return/this;->int(ILjava/lang/String;)I

    move-result p0

    iget v0, v0, Lcom/iproov/sdk/core/return/this;->rx:F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/return/this;->new(IF)V

    .line 21
    sget p0, Lcom/iproov/sdk/core/return/this;->$transient:I

    or-int/lit8 v0, p0, 0x4f

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/this;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public final synchronized(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v6, 0x511d7f0

    const v7, -0x511d7f0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/this;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final void(II)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v6, 0x5f341347

    const v7, -0x5f341346

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/this;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
