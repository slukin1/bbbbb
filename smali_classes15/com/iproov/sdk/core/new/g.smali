.class public final Lcom/iproov/sdk/core/new/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000b"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/g;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fC",
        "Ljava/lang/Integer;",
        "dC",
        "()Ljava/lang/Integer;",
        "for",
        "fE",
        "I",
        "dA",
        "if"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fC:Ljava/lang/Integer;

.field private final fE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    .line 73
    iput-object p2, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic cG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/g;

    sget v1, Lcom/iproov/sdk/core/new/g;->$transient:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/g;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    mul-int/lit8 v2, v2, 0x53

    iget-object v3, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    if-nez v3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/g;->$transient:I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    and-int/lit8 v1, p0, -0x18

    not-int v3, p0

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x17

    shl-int/lit8 p0, p0, 0x1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/g;->$interface:I

    :goto_1
    and-int p0, v2, v0

    or-int/2addr v0, v2

    sget v1, Lcom/iproov/sdk/core/new/g;->$transient:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/g;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/g;->$transient:I

    xor-int/lit8 v5, v4, 0x2e

    and-int/lit8 v4, v4, 0x2e

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/g;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, -0x4e

    not-int v0, v5

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr p0, v0

    and-int/lit8 v0, v5, 0x4d

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/g;

    if-nez v4, :cond_1

    and-int/lit8 p0, v5, 0x3f

    xor-int/lit8 v1, v5, 0x3f

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    and-int/lit8 v1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/g;

    iget v4, v1, Lcom/iproov/sdk/core/new/g;->fE:I

    iget v6, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    if-eq v4, v6, :cond_3

    and-int/lit8 p0, v5, 0x70

    or-int/lit8 v1, v5, 0x70

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    and-int/lit8 p0, v5, 0x11

    or-int/lit8 v1, v5, 0x11

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/g;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, v1, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/g;->$interface:I

    and-int/lit8 v2, p0, 0x3c

    or-int/lit8 v4, p0, 0x3c

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/g;->$transient:I

    xor-int/lit8 v2, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v3

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    throw v1

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/g;->$transient:I

    xor-int/lit8 v0, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v3

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/g;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    return-object v2

    :cond_6
    throw v1
.end method

.method private static synthetic cJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/g;

    .line 73
    sget v0, Lcom/iproov/sdk/core/new/g;->$interface:I

    or-int/lit8 v1, v0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x36

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/g;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/g;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/g;

    .line 72
    sget v0, Lcom/iproov/sdk/core/new/g;->$interface:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/g;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    xor-int/lit8 v0, v2, 0x65

    and-int/lit8 v1, v2, 0x65

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/g;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v3, p2, v1

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, p5, p2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p5, p2

    add-int/2addr v0, p3

    const v1, 0x7a272a8c

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x244db26b

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x14055bdc    # 6.7329E-27f

    mul-int v1, v1, p5

    const v4, 0x43ef0489

    sub-int/2addr v1, v4

    const v4, 0x140566cb

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x3a5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x74a

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x3a5

    add-int/2addr v1, v4

    const v4, 0x14055f81

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, -0x24bd9b74

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, 0x78c6315

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x78700000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x586bc9dc

    mul-int p5, p5, v4

    const/high16 v4, 0x4c900000

    sub-int/2addr p5, v4

    const v4, 0x77886c4b

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, 0x5fb43625

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const v2, 0x409793b6

    mul-int v3, v3, v2

    add-int/2addr p5, v3

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, -0x47e00000

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0xe800000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x35600000    # -5242880.0f

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x4f900000

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x20700000

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/g;->cH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/g;->cN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/g;->cJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/g;->cG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dA()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, -0x1024233e

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, 0x10242341

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/g;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final dC()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, -0x7212d264

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, 0x7212d266

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/g;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, 0x32e7fe52

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, -0x32e7fe52

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/g;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v3, -0x1e16ac13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, 0x1e16ac14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/g;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g(if="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/new/g;->fE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/g;->fC:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    return-object v0
.end method
