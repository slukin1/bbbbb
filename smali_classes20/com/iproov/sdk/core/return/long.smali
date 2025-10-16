.class public final Lcom/iproov/sdk/core/return/long;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/long$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/long;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "this",
        "(II)V",
        "volatile",
        "(I)V",
        "",
        "rs",
        "[F",
        "do",
        "new"
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

.field public static final new:Lcom/iproov/sdk/core/return/long$new;


# instance fields
.field private rs:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/return/long$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/long$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/long;->new:Lcom/iproov/sdk/core/return/long$new;

    sget v0, Lcom/iproov/sdk/core/return/long;->$h:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/long;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iproov/sdk/core/return/long;->rs:[F

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p6

    or-int/2addr v1, v0

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p2

    not-int p6, p6

    or-int/2addr p6, p1

    add-int v2, p1, p2

    add-int/2addr v2, p5

    const v3, -0x184cb9e6

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p1

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p1, p1, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p1, v4

    const v4, 0x7d60955a

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, 0x14a36aa7

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const p2, -0x14a36aa7

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x6dfc0000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x13980000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x7dac0000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x4d490000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p2, 0x1b110000

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p3, p0, p1

    check-cast p3, Lcom/iproov/sdk/core/return/long;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1017
    sget p4, Lcom/iproov/sdk/core/return/long;->$transient:I

    and-int/lit8 p5, p4, 0x6d

    or-int/lit8 p4, p4, 0x6d

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/return/long;->$interface:I

    .line 1015
    const-string p4, "threshold"

    invoke-static {p0, p4}, Lcom/iproov/sdk/core/return/long;->int(ILjava/lang/String;)I

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Lcom/iproov/sdk/core/return/long;->new(IF)V

    .line 1016
    const-string p4, "uWindow"

    invoke-static {p0, p4}, Lcom/iproov/sdk/core/return/long;->int(ILjava/lang/String;)I

    move-result p0

    iget-object p3, p3, Lcom/iproov/sdk/core/return/long;->rs:[F

    aget p1, p3, p1

    aget p3, p3, p2

    invoke-static {p0, p1, p3}, Lcom/iproov/sdk/core/return/long;->if(IFF)V

    .line 1017
    sget p0, Lcom/iproov/sdk/core/return/long;->$interface:I

    or-int/lit8 p1, p0, 0x71

    shl-int/2addr p1, p2

    not-int p3, p0

    and-int/lit8 p3, p3, 0x71

    and-int/lit8 p0, p0, -0x72

    or-int/2addr p0, p3

    neg-int p0, p0

    or-int p3, p1, p0

    shl-int/lit8 p2, p3, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/return/long;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/return/long;->nq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic nq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    sget v5, Lcom/iproov/sdk/core/return/long;->$interface:I

    and-int/lit8 v6, v5, 0x5b

    xor-int/lit8 v7, v5, 0x5b

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    not-int v6, v6

    or-int/lit8 v8, v5, 0x5b

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/return/long;->$transient:I

    int-to-float v3, v3

    int-to-float p0, p0

    .line 20
    new-array v6, v4, [F

    aput v3, v6, v0

    aput p0, v6, v2

    iput-object v6, v1, Lcom/iproov/sdk/core/return/long;->rs:[F

    xor-int/lit8 p0, v5, 0x6e

    and-int/lit8 v0, v5, 0x6e

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    .line 21
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/long;->$transient:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final this(II)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    const v2, 0x57c9f6a5

    const v3, -0x57c9f6a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/long;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final volatile(I)V
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    const v2, -0x70eac074

    const v3, 0x70eac074

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/long;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
