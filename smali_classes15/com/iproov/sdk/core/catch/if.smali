.class public final Lcom/iproov/sdk/core/catch/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/catch/if$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001f\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/catch/if;",
        "",
        "Lcom/iproov/sdk/core/float/int;",
        "p0",
        "Lcom/iproov/sdk/core/const/if;",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/const/if;)V",
        "Landroid/media/MediaCodecInfo;",
        "oe",
        "Landroid/media/MediaCodecInfo;",
        "kP",
        "()Landroid/media/MediaCodecInfo;",
        "do",
        "",
        "oi",
        "Ljava/util/List;",
        "for",
        "",
        "of",
        "I",
        "kQ",
        "()I",
        "if",
        "og",
        "kT",
        "new",
        "ob",
        "Lcom/iproov/sdk/core/float/int;",
        "kM",
        "()Lcom/iproov/sdk/core/float/int;",
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

.field public static final if:Lcom/iproov/sdk/core/catch/if$if;


# instance fields
.field private ob:Lcom/iproov/sdk/core/float/int;

.field private final oe:Landroid/media/MediaCodecInfo;

.field private final of:I

.field private final og:Landroid/media/MediaCodecInfo;

.field private final oi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65350
    new-instance v0, Lcom/iproov/sdk/core/catch/if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/catch/if$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/catch/if;->if:Lcom/iproov/sdk/core/catch/if$if;

    sget v0, Lcom/iproov/sdk/core/catch/if;->$c:I

    and-int/lit8 v2, v0, -0x8

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if;->$h:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/const/if;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/catch/if;->ob:Lcom/iproov/sdk/core/float/int;

    .line 14
    invoke-interface {p1}, Lcom/iproov/sdk/core/float/int;->dU()Lcom/iproov/sdk/core/catch/new;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 p1, 0x1

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, 0x4b792960    # 1.6329056E7f

    const v6, -0x4b79295e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/iproov/sdk/core/catch/if;->oi:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    iput-object v2, p0, Lcom/iproov/sdk/core/catch/if;->oe:Landroid/media/MediaCodecInfo;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    not-int v4, v3

    shl-int/2addr v3, p1

    add-int/2addr v4, v3

    int-to-double v3, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iput-object v1, p0, Lcom/iproov/sdk/core/catch/if;->og:Landroid/media/MediaCodecInfo;

    .line 25
    iget-object v1, p0, Lcom/iproov/sdk/core/catch/if;->ob:Lcom/iproov/sdk/core/float/int;

    invoke-interface {v1}, Lcom/iproov/sdk/core/float/int;->dU()Lcom/iproov/sdk/core/catch/new;

    move-result-object v1

    .line 23
    invoke-interface {p2, v2, v1}, Lcom/iproov/sdk/core/const/if;->int(Landroid/media/MediaCodecInfo;Lcom/iproov/sdk/core/catch/new;)[I

    move-result-object p2

    .line 22
    new-array v7, p1, [Ljava/lang/Object;

    aput-object p2, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    const v5, 0x26a8a9ed

    const v6, -0x26a8a9ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/catch/if;->of:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/const/if;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Lcom/iproov/sdk/core/const/new;

    invoke-direct {p2}, Lcom/iproov/sdk/core/const/new;-><init>()V

    check-cast p2, Lcom/iproov/sdk/core/const/if;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/catch/if;-><init>(Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/const/if;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p5

    not-int v2, p6

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p3, p6

    not-int v4, v4

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p5, v0

    or-int/2addr p5, v4

    or-int v0, v4, v3

    add-int v1, p3, p6

    add-int/2addr v1, p4

    const v2, -0x5e85113d

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p3, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p5, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p3, p3, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p3, v5

    mul-int p6, p6, v2

    add-int/2addr p3, p6

    const p6, -0x1ac0dc1a

    mul-int v3, v3, p6

    add-int/2addr p3, v3

    const p6, -0xd606e0d

    mul-int p5, p5, p6

    add-int/2addr p3, p5

    const p5, 0xd606e0d

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p5, 0x5080000

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, 0x45180000    # 2432.0f

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, -0x2bc00000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x7c8c0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x654c0000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/catch/if;->kV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/catch/if;->lc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/catch/if;->kZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/catch/if;->kW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/if;

    .line 16
    sget v0, Lcom/iproov/sdk/core/catch/if;->$interface:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/if;->og:Landroid/media/MediaCodecInfo;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/if;

    .line 22
    sget v0, Lcom/iproov/sdk/core/catch/if;->$transient:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/catch/if;->of:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/if;

    .line 15
    sget v0, Lcom/iproov/sdk/core/catch/if;->$transient:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0xd

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/if;->oe:Landroid/media/MediaCodecInfo;

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic lc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/if;

    .line 12
    sget v0, Lcom/iproov/sdk/core/catch/if;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/if;->ob:Lcom/iproov/sdk/core/float/int;

    and-int/lit8 v0, v2, 0x2d

    xor-int/lit8 v1, v2, 0x2d

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final kM()Lcom/iproov/sdk/core/float/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v4, 0x5dc6062e

    const v7, -0x5dc6062b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/float/int;

    return-object v0
.end method

.method public final kP()Landroid/media/MediaCodecInfo;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v4, 0x77513c73

    const v7, -0x77513c71

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method public final kQ()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v4, 0x4f5e2e44

    const v7, -0x4f5e2e43

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final kT()Landroid/media/MediaCodecInfo;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v4, 0x5bc6c7f0

    const v7, -0x5bc6c7f0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    return-object v0
.end method
