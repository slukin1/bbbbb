.class public final Lcom/iproov/sdk/core/switch/switch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Dj:I

.field public static Dl:I


# instance fields
.field private final De:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    return-void
.end method

.method private static synthetic Bj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/switch;

    sget v0, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/switch;->$interface:I

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

.method private static synthetic Bk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/switch;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    and-int/lit8 v5, v4, 0x23

    xor-int/lit8 v6, v4, 0x23

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    not-int v5, v5

    or-int/lit8 v7, v4, 0x23

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_6

    if-ne v1, p0, :cond_1

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    throw v7

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/switch;

    if-nez v4, :cond_3

    and-int/lit8 p0, v5, 0xb

    xor-int/lit8 v1, v5, 0xb

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    or-int/lit8 p0, v5, 0x2a

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x2a

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v7

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/switch;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    xor-int/lit8 v1, p0, 0x49

    and-int/lit8 v2, p0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 p0, p0, -0x4a

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    or-int/lit8 v0, p0, 0x56

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x56

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    throw v7

    :cond_6
    throw v7
.end method

.method private static synthetic Bl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/switch;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorTypes(types="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    or-int/lit8 v2, v1, 0x29

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p3

    or-int v2, v0, v1

    or-int v3, v2, p2

    not-int v3, v3

    not-int p2, p2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p2, v2

    not-int p2, p2

    add-int v1, p6, p3

    add-int/2addr v1, p5

    const v2, 0x738558a4

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x6f6a295f

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x269f4618

    mul-int v4, p6, v2

    const v5, 0x73be512a

    sub-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x6a6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x353

    add-int/2addr v4, v2

    mul-int/lit16 v2, p2, 0x353

    add-int/2addr v4, v2

    const v2, 0x269f496b

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x4b212f74

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, 0x5cd39e4b

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, 0x49df0000    # 1826816.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3e601fb8

    mul-int p6, p6, v2

    const/high16 v5, 0x79740000

    add-int/2addr p6, v5

    mul-int p3, p3, v2

    add-int/2addr p6, p3

    const p3, 0x5fa83f72

    mul-int v3, v3, p3

    add-int/2addr p6, v3

    const p3, -0x502be047

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    const/high16 p2, 0x71740000

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, -0x71b00000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x51f40000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x5a5d0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x1d3b0000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/switch;->Bk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/switch;->Bl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/switch;->Bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/switch;

    .line 1157
    sget p1, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/switch;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/switch;->De:Ljava/util/Set;

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/switch;->$interface:I

    return-object p0
.end method

.method public static pl()I
    .locals 2

    .line 65347
    sget v0, Lcom/iproov/sdk/core/switch/switch;->Dj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/switch;->Dj:I

    const v1, 0x794a8c

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/switch;->Dl:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/switch/switch;->Dl:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, 0x53a4875c

    const v7, -0x53a4875c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, 0x1381bd3

    const v7, -0x1381bd1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pi()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, 0x67aa1f43

    const v7, -0x67aa1f42

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, -0x25c85b2d

    const v7, 0x25c85b30

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
