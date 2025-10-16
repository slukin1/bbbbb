.class final Lcom/iproov/sdk/core/package/byte$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->do(Lcom/iproov/sdk/core/new/volatile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new$int;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new$int;",
        "p0",
        "",
        "if",
        "(Lcom/iproov/sdk/core/protected/new$int;)V"
    }
    k = 0x3
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

.field public static final LR:Lcom/iproov/sdk/core/package/byte$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/package/byte$6;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/byte$6;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/package/byte$6;->LR:Lcom/iproov/sdk/core/package/byte$6;

    sget v0, Lcom/iproov/sdk/core/package/byte$6;->$h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$6;->$c:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ma([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$6;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 282
    sget p0, Lcom/iproov/sdk/core/package/byte$6;->$transient:I

    xor-int/lit8 v2, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$6;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 281
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    const v4, -0x6f44a76b

    const v5, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v6

    const v1, -0x6f44a76b

    const v2, 0x6f44a76b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 282
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p0

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p6

    or-int/2addr v0, v4

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p3, p6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int v1, p6, v2

    or-int/2addr p0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p1

    const v2, 0x4dac87

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p3

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p3, p3, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p3, v4

    const v4, 0x40df2fdc

    mul-int p6, p6, v4

    add-int/2addr p3, p6

    const p6, -0xa08d025

    mul-int v3, v3, p6

    add-int/2addr p3, v3

    mul-int v0, v0, p6

    add-int/2addr p3, v0

    const p6, 0xa08d025

    mul-int p0, p0, p6

    add-int/2addr p3, p0

    const/high16 p0, 0x4ae80000    # 7602176.0f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x60580000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x48d80000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x3d490000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x18790000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/package/byte$6;

    aget-object p3, p4, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1280
    sget p4, Lcom/iproov/sdk/core/package/byte$6;->$interface:I

    and-int/lit8 p5, p4, 0x17

    xor-int/lit8 p4, p4, 0x17

    or-int/2addr p4, p5

    not-int p4, p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/package/byte$6;->$transient:I

    check-cast p3, Lcom/iproov/sdk/core/protected/new$int;

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    const v3, -0x4aa6b46c

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, 0x4aa6b46d    # 5462582.5f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte$6;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/package/byte$6;->$interface:I

    and-int/lit8 p3, p2, 0x19

    xor-int/lit8 p4, p2, 0x19

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x19

    not-int p3, p3

    and-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$6;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/package/byte$6;->Ma([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/protected/new$int;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    const v4, -0x4aa6b46c

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v7, 0x4aa6b46d    # 5462582.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$6;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    const v4, 0x1ee23145

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v7, -0x1ee23145

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$6;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
