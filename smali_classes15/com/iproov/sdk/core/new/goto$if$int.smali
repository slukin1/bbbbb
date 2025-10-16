.class public final Lcom/iproov/sdk/core/new/goto$if$int;
.super Lcom/iproov/sdk/core/new/goto$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dr:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/goto$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    return-void
.end method

.method private static synthetic au([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$int;

    .line 27
    sget v0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x69

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic av([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetScreenBrightness(screenBrightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ax([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/goto$if$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    or-int/lit8 v5, v4, 0x7

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x8

    not-int v7, v4

    and-int/lit8 v8, v7, 0x7

    or-int/2addr v6, v8

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    const/4 v5, 0x0

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v4, 0x55

    not-int v0, p0

    or-int/lit8 v1, v4, 0x55

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    and-int/lit8 p0, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v5

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/new/goto$if$int;

    if-nez v6, :cond_2

    xor-int/lit8 p0, v4, 0x1f

    and-int/lit8 v1, v4, 0x1f

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x20

    and-int/lit8 v2, v7, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    and-int/lit8 p0, v4, -0x7e

    and-int/lit8 v1, v7, 0x7d

    or-int/2addr p0, v1

    and-int/lit8 v1, v4, 0x7d

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$int;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    add-int/lit8 v1, p0, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    and-int/lit8 v1, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v5

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    throw v5
.end method

.method private static synthetic ay([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$int;

    sget v1, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/goto$if$int;->dr:Ljava/lang/Double;

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p0, :cond_1

    xor-int/lit8 p0, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/goto$if$int;->$transient:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$if$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, p5, p2

    or-int/2addr v1, v0

    not-int v2, p5

    not-int v3, p2

    or-int/2addr v3, v0

    not-int v4, v3

    or-int/2addr v4, v2

    or-int/2addr v0, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v3, p5

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p1, p5

    add-int/2addr v0, p4

    const v2, 0x7a690cb2

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, -0x9f60b9b

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x49355025

    mul-int v2, v2, p1

    const v3, 0x11342f60

    sub-int/2addr v2, v3

    const v3, -0x49354f79

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, -0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, p2, 0x56

    add-int/2addr v2, v3

    const v3, -0x49354fcf

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x3749ce12

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x6a60c8ab

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x16fcb635

    mul-int p1, p1, v3

    const/high16 v3, 0x5c000000

    sub-int/2addr p1, v3

    const v3, 0x597cb637

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    const p5, 0x47c349ca

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    const p5, -0x47c349ca

    mul-int v4, v4, p5

    add-int/2addr p1, v4

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    const/high16 p2, -0x5ec00000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x1e800000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x61c00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x4c310000    # 4.6399488E7f

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3b2f0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/goto$if$int;->ax([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/goto$if$int;->au([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/goto$if$int;->ay([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/new/goto$if$int;->av([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aa()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v2, 0x239b1937

    const v6, -0x239b1934

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v2, -0x12b2bfed    # -3.970118E27f

    const v6, 0x12b2bfed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v2, 0x4176858d

    const v6, -0x4176858b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v2, 0x1f79f71

    const v6, -0x1f79f70

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$if$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
