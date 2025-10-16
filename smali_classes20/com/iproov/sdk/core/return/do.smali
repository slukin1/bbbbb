.class public final Lcom/iproov/sdk/core/return/do;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/do$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/do;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "if",
        "(I[F)V",
        "for",
        "new",
        "([F[F)V",
        "throw",
        "(I)V",
        "qG",
        "[F",
        "do",
        "qI"
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

.field public static final do:Lcom/iproov/sdk/core/return/do$do;


# instance fields
.field private qG:[F

.field private qI:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lcom/iproov/sdk/core/return/do$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/do$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/do;->do:Lcom/iproov/sdk/core/return/do$do;

    sget v0, Lcom/iproov/sdk/core/return/do;->$c:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/do;->$h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/iproov/sdk/core/return/do;->qI:[F

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iproov/sdk/core/return/do;->qG:[F

    return-void
.end method

.method private final for(I[F)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, -0x7862d248

    const v3, 0x7862d24a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final if(I[F)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x678e07da

    const v3, -0x678e07da

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic mI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [F

    .line 31
    sget v5, Lcom/iproov/sdk/core/return/do;->$interface:I

    and-int/lit8 v6, v5, 0x2f

    xor-int/lit8 v7, v5, 0x2f

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x2f

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/return/do;->$transient:I

    .line 29
    iput-object p0, v1, Lcom/iproov/sdk/core/return/do;->qG:[F

    .line 30
    const-string v1, "lineRGB"

    invoke-static {v3, v1}, Lcom/iproov/sdk/core/return/do;->int(ILjava/lang/String;)I

    move-result v1

    aget v0, p0, v0

    aget v3, p0, v2

    aget p0, p0, v4

    invoke-static {v1, v0, v3, p0}, Lcom/iproov/sdk/core/return/do;->do(IFFF)V

    .line 31
    sget p0, Lcom/iproov/sdk/core/return/do;->$interface:I

    or-int/lit8 v0, p0, 0x3b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x3b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/do;->$transient:I

    rem-int/2addr v0, v4

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic mL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 16
    sget v3, Lcom/iproov/sdk/core/return/do;->$transient:I

    and-int/lit8 v4, v3, -0x4e

    not-int v5, v3

    and-int/lit8 v5, v5, 0x4d

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x4d

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/return/do;->$interface:I

    .line 14
    iget-object v3, v1, Lcom/iproov/sdk/core/return/do;->qI:[F

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v4, v11, v2

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v7, -0x7862d248

    const v8, 0x7862d24a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Lcom/iproov/sdk/core/return/do;->qG:[F

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    aput-object v3, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v7, 0x678e07da

    const v8, -0x678e07da

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    sget p0, Lcom/iproov/sdk/core/return/do;->$interface:I

    xor-int/lit8 v0, p0, 0x47

    and-int/lit8 p0, p0, 0x47

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/do;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p6

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p6, v0

    or-int v0, v1, v2

    add-int v1, p1, p2

    add-int/2addr v1, p3

    const v2, 0x2f471897

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p1

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p1, p1, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p1, v4

    const v4, -0x63eb33ae

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const v3, 0x63e6675e

    mul-int p6, p6, v3

    add-int/2addr p1, p6

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p2, -0x31f80000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x46b80000    # 23552.0f

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x45880000    # 4352.0f

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x749d0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x1a950000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p6, 0x3

    if-eq p1, p6, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/return/do;->mI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p1, p5, p3

    check-cast p1, Lcom/iproov/sdk/core/return/do;

    aget-object p3, p5, p0

    check-cast p3, [F

    aget-object p4, p5, p4

    check-cast p4, [F

    .line 2021
    sget p5, Lcom/iproov/sdk/core/return/do;->$interface:I

    xor-int/lit8 p6, p5, 0xc

    and-int/lit8 p5, p5, 0xc

    shl-int/2addr p5, p0

    add-int/2addr p6, p5

    sub-int/2addr p6, p0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/do;->$transient:I

    .line 2019
    iput-object p3, p1, Lcom/iproov/sdk/core/return/do;->qI:[F

    .line 2020
    iput-object p4, p1, Lcom/iproov/sdk/core/return/do;->qG:[F

    or-int/lit8 p1, p6, 0x2a

    shl-int/lit8 p0, p1, 0x1

    xor-int/lit8 p1, p6, 0x2a

    sub-int/2addr p0, p1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    .line 2021
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/do;->$interface:I

    return-object p2

    .line 1
    :cond_1
    aget-object p1, p5, p3

    check-cast p1, Lcom/iproov/sdk/core/return/do;

    aget-object p6, p5, p0

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    aget-object p5, p5, p4

    check-cast p5, [F

    .line 1026
    sget v0, Lcom/iproov/sdk/core/return/do;->$transient:I

    or-int/lit8 v1, v0, 0x76

    shl-int/2addr v1, p0

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/do;->$interface:I

    .line 1024
    iput-object p5, p1, Lcom/iproov/sdk/core/return/do;->qI:[F

    .line 1025
    const-string p1, "nextRGB"

    invoke-static {p6, p1}, Lcom/iproov/sdk/core/return/do;->int(ILjava/lang/String;)I

    move-result p1

    aget p3, p5, p3

    aget p6, p5, p0

    aget p4, p5, p4

    invoke-static {p1, p3, p6, p4}, Lcom/iproov/sdk/core/return/do;->do(IFFF)V

    .line 1026
    sget p1, Lcom/iproov/sdk/core/return/do;->$transient:I

    or-int/lit8 p3, p1, 0x73

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p1, p1, 0x73

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/do;->$interface:I

    return-object p2

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/return/do;->mL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final new([F[F)V
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x2a2c07d9

    const v3, -0x2a2c07d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final throw(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, -0x4b0bf6c8

    const v3, 0x4b0bf6c9    # 9172681.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
