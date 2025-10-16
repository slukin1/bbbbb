.class public final Lcom/iproov/sdk/core/return/try;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/try$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/try;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "if",
        "(F)V",
        "",
        "return",
        "(I)V",
        "rh",
        "F",
        "int",
        "for"
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

.field public static final for:Lcom/iproov/sdk/core/return/try$for;


# instance fields
.field private rh:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/return/try$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/try$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/try;->for:Lcom/iproov/sdk/core/return/try$for;

    sget v0, Lcom/iproov/sdk/core/return/try;->$c:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/return/try;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    iput v0, p0, Lcom/iproov/sdk/core/return/try;->rh:F

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p3, p2

    not-int v0, v0

    or-int/2addr v0, p5

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, p5

    not-int v1, p5

    or-int/2addr v1, p3

    add-int v2, p5, p3

    add-int/2addr v2, p1

    const v3, 0x1a455cbd

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p5

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p5, p5, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p5, v4

    const v4, -0x54b95cbe

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, -0x5f8d5cbf

    mul-int v0, v0, p3

    add-int/2addr p5, v0

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const p2, 0x5f8d5cbf

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    const/high16 p2, 0xad40000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x2e840000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0xac80000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x15160000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/core/return/try;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1018
    sget p3, Lcom/iproov/sdk/core/return/try;->$interface:I

    xor-int/lit8 p4, p3, 0x25

    and-int/lit8 p5, p3, 0x25

    or-int/2addr p4, p5

    shl-int/2addr p4, p1

    and-int/lit8 p5, p3, -0x26

    not-int p6, p3

    and-int/lit8 p6, p6, 0x25

    or-int/2addr p5, p6

    neg-int p5, p5

    or-int p6, p4, p5

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/try;->$transient:I

    .line 1017
    iput p0, p2, Lcom/iproov/sdk/core/return/try;->rh:F

    xor-int/lit8 p0, p3, 0x11

    and-int/lit8 p2, p3, 0x11

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    .line 1018
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/try;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/return/try;->na([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic na([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    sget v2, Lcom/iproov/sdk/core/return/try;->$transient:I

    and-int/lit8 v3, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/return/try;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    const-string v2, "blendAlpha"

    if-nez v4, :cond_0

    .line 13
    invoke-static {p0, v2}, Lcom/iproov/sdk/core/return/try;->int(ILjava/lang/String;)I

    move-result p0

    iget v0, v0, Lcom/iproov/sdk/core/return/try;->rh:F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/return/try;->new(IF)V

    return-object v1

    :cond_0
    invoke-static {p0, v2}, Lcom/iproov/sdk/core/return/try;->int(ILjava/lang/String;)I

    move-result p0

    iget v0, v0, Lcom/iproov/sdk/core/return/try;->rh:F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/return/try;->new(IF)V

    .line 14
    throw v1
.end method


# virtual methods
.method public final if(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v4, -0x669deb38

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, 0x669deb38

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final return(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v4, 0x3f1d1c9a

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, -0x3f1d1c99

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
