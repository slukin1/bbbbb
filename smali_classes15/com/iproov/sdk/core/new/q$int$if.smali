.class public final Lcom/iproov/sdk/core/new/q$int$if;
.super Lcom/iproov/sdk/core/new/q$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gJ:Lcom/iproov/sdk/core/new/abstract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/abstract;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    return-void
.end method

.method private static synthetic dO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$if;

    .line 66
    sget v0, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr v3, p6

    not-int v3, v3

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p4, p4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    add-int v0, p6, p0

    add-int/2addr v0, p1

    const v1, 0x6c97d42f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x14ce62bb

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x36f00403

    mul-int v1, v1, p6

    const v4, 0x1713d03b

    add-int/2addr v1, v4

    const v4, 0x36f004bd

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, v3, -0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, p4, 0x3e

    add-int/2addr v1, v4

    const v4, 0x36f0047f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, 0x14b2ff51

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x72c2193b

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x5a00000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x22512e7d

    mul-int p6, p6, v4

    const/high16 v4, 0x13600000

    add-int/2addr p6, v4

    const v4, 0x727768c3

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x1ab768c2

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const v2, -0x1ab768c2

    mul-int v3, v3, v2

    add-int/2addr p6, v3

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x57c00000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x1c400000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x66c00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x55a00000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xa600000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    .line 2000
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p6, p2, :cond_8

    const/4 p3, 0x2

    if-eq p6, p3, :cond_3

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/q$int$if;->dO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_0
    aget-object p0, p5, p1

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$if;

    sget p4, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    xor-int/lit8 p5, p4, 0x6d

    and-int/lit8 p4, p4, 0x6d

    shl-int/2addr p4, p2

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    if-nez p0, :cond_2

    or-int/lit8 p0, p6, 0x37

    shl-int/2addr p0, p2

    xor-int/lit8 p4, p6, 0x37

    sub-int/2addr p0, p4

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    or-int/lit8 p0, p6, 0x43

    shl-int/2addr p0, p2

    xor-int/lit8 p2, p6, 0x43

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    and-int/lit8 p3, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    not-int p4, p3

    and-int/2addr p1, p4

    shl-int/2addr p3, p2

    or-int p4, p1, p3

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_3
    aget-object p4, p5, p1

    check-cast p4, Lcom/iproov/sdk/core/new/q$int$if;

    aget-object p5, p5, p2

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    sget p6, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    xor-int/lit8 v0, p6, 0x51

    and-int/lit8 v1, p6, 0x51

    or-int/2addr v1, v0

    shl-int/2addr v1, p2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    if-ne p4, p5, :cond_4

    and-int/lit8 p1, v2, 0x77

    xor-int/lit8 p3, v2, 0x77

    or-int/2addr p3, p1

    not-int p3, p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    return-object p0

    :cond_4
    instance-of v0, p5, Lcom/iproov/sdk/core/new/q$int$if;

    if-nez v0, :cond_5

    and-int/lit8 p0, p6, 0x9

    xor-int/lit8 p1, p6, 0x9

    or-int/2addr p1, p0

    or-int p3, p0, p1

    shl-int/2addr p3, p2

    xor-int/2addr p0, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    xor-int/lit8 p0, p3, 0x7b

    and-int/lit8 p1, p3, 0x7b

    shl-int/2addr p1, p2

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p5, Lcom/iproov/sdk/core/new/q$int$if;

    iget-object p4, p4, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    iget-object p5, p5, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    and-int/lit8 p4, p0, 0x63

    or-int/lit8 p0, p0, 0x63

    or-int p5, p4, p0

    shl-int/2addr p5, p2

    xor-int/2addr p0, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    rem-int/2addr p5, p3

    if-nez p5, :cond_6

    const/4 p1, 0x1

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget p1, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    and-int/lit8 p3, p1, 0x45

    xor-int/lit8 p4, p1, 0x45

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    or-int/lit8 p1, p1, 0x45

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    return-object p0

    .line 1000
    :cond_8
    aget-object p0, p5, p1

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$if;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "LADisplayDebugOverlay(laDebugOverlayRects="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$int$if;->gJ:Lcom/iproov/sdk/core/new/abstract;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/q$int$if;->$transient:I

    xor-int/lit8 p3, p1, 0x1b

    and-int/lit8 p4, p1, 0x1b

    or-int/2addr p3, p4

    shl-int/2addr p3, p2

    not-int p4, p1

    and-int/lit8 p4, p4, 0x1b

    and-int/lit8 p1, p1, -0x1c

    or-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$int$if;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final eE()Lcom/iproov/sdk/core/new/abstract;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v1, -0x3957b158

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    const v7, 0x3957b158

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/abstract;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v1, -0x4bdaea89

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    const v7, 0x4bdaea8b    # 2.8693782E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v1, -0xb45e0e2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    const v7, 0xb45e0e5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v1, -0x564be212

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    const v7, 0x564be213

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
