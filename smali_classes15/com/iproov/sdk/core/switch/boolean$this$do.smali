.class public final Lcom/iproov/sdk/core/switch/boolean$this$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u000eR\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/boolean$this$do;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(IIZZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ET",
        "Z",
        "qh",
        "()Z",
        "int",
        "ES",
        "qi",
        "for",
        "EN",
        "I",
        "qd",
        "new",
        "EO",
        "qe",
        "do",
        "ER",
        "qf",
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
.field private final EN:I

.field private final EO:I

.field private final ER:Z

.field private final ES:Z

.field private final ET:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    .line 73
    iput p2, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    .line 74
    iput-boolean p3, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    .line 75
    iput-boolean p4, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    .line 76
    iput-boolean p5, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    return-void
.end method

.method private static synthetic CV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    .line 73
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    and-int/lit8 v4, v3, 0x1b

    xor-int/lit8 v5, v3, 0x1b

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    not-int v4, v4

    or-int/lit8 v6, v3, 0x1b

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    if-nez v6, :cond_c

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v3, -0x56

    not-int v0, v3

    and-int/lit8 v0, v0, 0x55

    or-int/2addr p0, v0

    and-int/lit8 v0, v3, 0x55

    shl-int/2addr v0, v2

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    goto/16 :goto_0

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    if-nez v6, :cond_2

    and-int/lit8 p0, v4, 0x7

    xor-int/lit8 v1, v4, 0x7

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    or-int/lit8 v1, p0, 0x4

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v5

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    iget v6, v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    iget v7, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    if-eq v6, v7, :cond_4

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    or-int/lit8 p0, v4, 0x6b

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v4, 0x6b

    not-int v2, v2

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v5

    :cond_4
    iget v6, v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    iget v7, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    if-eq v6, v7, :cond_5

    xor-int/lit8 p0, v4, 0x42

    and-int/lit8 v1, v4, 0x42

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    return-object v0

    :cond_5
    iget-boolean v6, v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    iget-boolean v7, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    if-eq v6, v7, :cond_7

    and-int/lit8 p0, v4, 0x6b

    or-int/lit8 v1, v4, 0x6b

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    and-int/lit8 p0, v4, 0x1b

    xor-int/lit8 v1, v4, 0x1b

    or-int/2addr v1, p0

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    return-object v0

    :cond_6
    throw v5

    :cond_7
    iget-boolean v6, v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    iget-boolean v7, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    if-eq v6, v7, :cond_9

    xor-int/lit8 p0, v4, 0x4c

    and-int/lit8 v1, v4, 0x4c

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    xor-int/lit8 v1, p0, 0x38

    and-int/lit8 p0, p0, 0x38

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    throw v5

    :cond_9
    iget-boolean v1, v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    if-eq v1, p0, :cond_b

    and-int/lit8 p0, v3, 0x59

    xor-int/lit8 v1, v3, 0x59

    or-int/2addr v1, p0

    shl-int/2addr v1, v2

    not-int p0, p0

    or-int/lit8 v4, v3, 0x59

    and-int/2addr p0, v4

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int/lit8 p0, v3, 0x4b

    not-int v1, p0

    or-int/lit8 v3, v3, 0x4b

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_b
    xor-int/lit8 p0, v4, 0x15

    and-int/lit8 v0, v4, 0x15

    or-int/2addr v0, p0

    shl-int/2addr v0, v2

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    throw v5
.end method

.method private static synthetic Dc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    .line 72
    sget v0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p1

    or-int/2addr p3, p1

    or-int/2addr p3, v0

    add-int v2, p1, p2

    add-int/2addr v2, p4

    const v3, 0x45203dea

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p1, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p1, p1, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x38cf4f71

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const p2, 0x38cf4f71

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p2, -0x1200000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x58c00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x7de00000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x7b700000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x7d100000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x0

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1000
    aget-object p1, p6, p0

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$this$do;

    sget p3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    and-int/lit8 p4, p3, 0x6a

    or-int/lit8 p5, p3, 0x6a

    add-int/2addr p4, p5

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    iget p4, p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    mul-int/lit8 p4, p4, 0x1f

    iget p5, p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    and-int p6, p4, p5

    or-int/2addr p4, p5

    iget-boolean p5, p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    if-eqz p5, :cond_1

    xor-int/lit8 p5, p3, 0x5d

    and-int/lit8 v0, p3, 0x5d

    shl-int/2addr v0, p2

    add-int/2addr p5, v0

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$this$do;->Dc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    .line 4075
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    xor-int/lit8 p3, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p3

    shl-int/2addr p1, p2

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    xor-int/lit8 p3, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    .line 3076
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    xor-int/lit8 p3, p1, 0x13

    and-int/lit8 p4, p1, 0x13

    shl-int/2addr p4, p2

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    and-int/lit8 p3, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$this$do;->CV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/boolean$this$do;->CY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$this$do;

    .line 2074
    sget p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int/lit8 p2, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    and-int/lit8 p1, p3, 0x2b

    or-int/lit8 p2, p3, 0x2b

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p5

    :goto_0
    and-int p5, p6, p4

    or-int/2addr p4, p6

    add-int/2addr p5, p4

    mul-int/lit8 p5, p5, 0x1f

    not-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p5, p0

    add-int/lit8 p5, p5, -0x2

    mul-int/lit8 p0, p5, 0x1f

    .line 1000
    iget-boolean p4, p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    if-eqz p4, :cond_2

    add-int/lit8 p4, p3, 0x5d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    const/4 p4, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    mul-int/lit16 p6, p4, -0x32d

    mul-int/lit16 p5, p5, 0x3168

    not-int v0, p0

    or-int v1, v0, p0

    and-int/2addr v0, v1

    and-int v1, v0, p4

    not-int v2, v1

    or-int v3, v0, p4

    and-int/2addr v2, v3

    not-int v3, p4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    not-int v2, p3

    and-int v4, p4, v2

    and-int v5, p3, v3

    or-int/2addr v4, v5

    and-int v5, p4, p3

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    not-int v4, v6

    and-int/2addr v1, v4

    xor-int v4, p6, p5

    and-int/2addr p5, p6

    shl-int/2addr p5, p2

    add-int/2addr v4, p5

    and-int p5, v1, v6

    xor-int p6, v1, v6

    or-int/2addr p5, p6

    mul-int/lit16 p5, p5, -0x32e

    not-int p5, p5

    sub-int/2addr v4, p5

    sub-int/2addr v4, p2

    and-int p5, v0, v2

    xor-int p6, v0, v2

    or-int/2addr p5, p6

    not-int p5, p5

    or-int p6, v3, p4

    and-int/2addr p6, v3

    and-int v0, p6, p0

    or-int v1, p6, p0

    not-int v3, v0

    and-int/2addr v1, v3

    and-int v3, v1, v0

    xor-int/2addr v1, v0

    or-int/2addr v1, v3

    not-int v1, v1

    and-int v3, p5, v1

    xor-int/2addr p5, v1

    or-int/2addr p5, v3

    xor-int/2addr p4, p3

    and-int v1, p4, v5

    xor-int/2addr p4, v5

    or-int/2addr p4, v1

    not-int p4, p4

    xor-int v1, p5, p4

    and-int/2addr p4, p5

    and-int p5, p4, v1

    xor-int/2addr p4, v1

    or-int/2addr p4, p5

    mul-int/lit16 p4, p4, 0x197

    xor-int p5, v4, p4

    and-int v1, v4, p4

    or-int/2addr p5, v1

    shl-int/2addr p5, p2

    not-int v1, v4

    and-int/2addr v1, p4

    not-int p4, p4

    and-int/2addr p4, v4

    or-int/2addr p4, v1

    neg-int p4, p4

    or-int v1, p5, p4

    shl-int/2addr v1, p2

    xor-int/2addr p4, p5

    sub-int/2addr v1, p4

    xor-int p4, p6, p0

    or-int/2addr p4, v0

    not-int p4, p4

    and-int p5, p6, v2

    not-int v0, p6

    and-int/2addr v0, p3

    or-int/2addr p5, v0

    and-int/2addr p6, p3

    and-int v0, p6, p5

    xor-int/2addr p5, p6

    or-int/2addr p5, v0

    not-int p6, p5

    or-int/2addr p5, p6

    and-int/2addr p5, p6

    and-int p6, p4, p5

    xor-int v0, p0, p3

    and-int/2addr p0, p3

    and-int p3, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, p3

    not-int p0, p0

    or-int p3, p5, p4

    not-int p4, p6

    and-int/2addr p3, p4

    or-int/2addr p3, p6

    or-int/2addr p0, p3

    mul-int/lit16 p0, p0, 0x197

    and-int p3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr p3, p0

    mul-int/lit8 p0, p3, 0x1f

    iget-boolean p4, p1, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    if-eqz p4, :cond_3

    sget p4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int/lit8 p5, p4, 0x55

    xor-int/lit8 p4, p4, 0x55

    or-int/2addr p4, p5

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    const/4 p4, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit16 p5, p4, -0x295

    mul-int/lit16 p3, p3, -0x500b

    and-int p6, p5, p3

    or-int/2addr p3, p5

    not-int p5, p6

    and-int/2addr p3, p5

    shl-int/lit8 p5, p6, 0x1

    or-int p6, p3, p5

    shl-int/2addr p6, p2

    xor-int/2addr p3, p5

    sub-int/2addr p6, p3

    not-int p3, p1

    not-int p5, p4

    not-int v0, p0

    or-int v1, v0, p0

    and-int/2addr v1, v0

    and-int v2, v1, p5

    xor-int/2addr v1, p5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, p3, v1

    and-int/2addr v1, p3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    not-int v1, v1

    neg-int v1, v1

    xor-int v2, p6, v1

    and-int/2addr p6, v1

    shl-int/2addr p6, p2

    add-int/2addr v2, p6

    not-int p6, v2

    rsub-int/lit8 p6, p6, -0x2

    and-int/2addr p3, p4

    and-int v1, p1, p5

    or-int/2addr p3, v1

    and-int v1, p4, p1

    and-int v2, p3, v1

    xor-int/2addr p3, v1

    or-int/2addr p3, v2

    not-int v1, p3

    or-int/2addr p3, v1

    and-int/2addr p3, v1

    and-int v1, p1, p0

    xor-int/2addr p1, p0

    or-int/2addr p1, v1

    not-int p1, p1

    and-int v1, p3, p1

    or-int/2addr p1, p3

    not-int p3, v1

    and-int/2addr p1, p3

    and-int p3, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, -0x52c

    and-int p3, p6, p1

    or-int/2addr p1, p6

    add-int/2addr p3, p1

    and-int p1, p0, p5

    and-int p6, p5, v0

    not-int p5, p5

    and-int/2addr p0, p5

    or-int/2addr p0, p6

    or-int/2addr p0, p1

    not-int p0, p0

    xor-int p1, v0, p4

    and-int/2addr p4, v0

    or-int/2addr p1, p4

    not-int p1, p1

    and-int p4, p0, p1

    not-int p5, p1

    and-int/2addr p5, p0

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, p5

    or-int/2addr p0, p4

    mul-int/lit16 p0, p0, 0x296

    xor-int p1, p3, p0

    and-int/2addr p0, p3

    shl-int/2addr p0, p2

    sget p2, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    and-int/lit8 p3, p2, 0x5f

    xor-int/lit8 p2, p2, 0x5f

    or-int/2addr p2, p3

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, -0x97e47f8

    const v3, 0x97e47fa

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, -0xc39c824

    const v3, 0xc39c824

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qd()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, 0x22f4d9bd

    const v3, -0x22f4d9ba

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qe()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, 0x4b6d7464    # 1.5561828E7f

    const v3, -0x4b6d745e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qf()Z
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, -0x6882b1ec

    const v3, 0x6882b1f0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qh()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, -0x207811c

    const v3, 0x2078121

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qi()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v2, -0x745fe0f7

    const v3, 0x745fe0f8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do(do="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->EN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ES:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ET:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/boolean$this$do;->ER:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/boolean$this$do;->$interface:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/boolean$this$do;->$transient:I

    return-object v0
.end method
