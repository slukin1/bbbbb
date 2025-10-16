.class public final Lcom/iproov/sdk/core/boolean/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/class/do;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Fm:I

.field public static Fn:I


# instance fields
.field private final Fl:Landroid/content/Context;

.field private final Fo:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/new;->Fl:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/iproov/sdk/core/boolean/new$4;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/boolean/new$4;-><init>(Lcom/iproov/sdk/core/boolean/new;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/new;->Fo:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic DJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/new;

    .line 22
    sget v0, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    add-int/lit8 v1, v0, 0x4c

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/new;->Fl:Landroid/content/Context;

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic DK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/new;

    .line 27
    sget v1, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v6, 0x5210337f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, -0x5210337f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, -0x4a1c0780

    const v5, 0x4a1c078a    # 2556386.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iproov/sdk/core/switch/catch;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/boolean/new;->kw()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/iproov/sdk/core/boolean/new;->qr()Lcom/iproov/sdk/core/new/import;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/iproov/sdk/core/switch/catch;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;)V

    check-cast v0, Lcom/iproov/sdk/core/new/continue;

    sget p0, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    xor-int/lit8 v1, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/const;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/boolean/new;->kw()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/const;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/iproov/sdk/core/new/continue;

    sget p0, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    and-int/lit8 v1, p0, -0x48

    not-int v2, p0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x47

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v6, 0x5210337f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, -0x5210337f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, -0x4a1c0780

    const v5, 0x4a1c078a    # 2556386.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic DL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/new;

    .line 23
    sget v0, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    add-int/lit8 v0, v0, 0x3e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/new;->Fo:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/import;

    sget v0, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic DM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v6, v3

    check-cast v6, Lcom/iproov/sdk/api/IProov$Options;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    move-object v9, v4

    check-cast v9, Lcom/iproov/sdk/core/if/break;

    const v4, 0x764a1a43

    .line 35
    invoke-static {v4}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x168

    const v13, 0x1cc9e55e

    const/4 v14, 0x0

    const-string v15, "INSTANCE"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v0

    const v10, -0x49e33ec8

    invoke-static {v10}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v13, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    new-array v15, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v0

    shr-int/lit8 v0, v10, 0x10

    add-int/lit8 v12, v0, 0x22

    shr-int/lit8 v0, v11, 0x16

    add-int/lit16 v14, v0, 0x168

    const v0, -0x2360c1db

    const/16 v16, 0x0

    const-string v17, "else"

    move-object v10, v15

    move v15, v0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-object v5, v1

    check-cast v5, Lcom/iproov/sdk/core/class/do;

    .line 43
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    invoke-static {}, Lcom/iproov/sdk/core/if/void;->native()Lo/setSupportedMethods;

    move-result-object v10

    .line 44
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    invoke-static {}, Lcom/iproov/sdk/core/if/void;->public()Lo/setSupportedMethods;

    move-result-object v11

    .line 45
    new-instance v0, Lcom/iproov/sdk/core/boolean/new$if;

    sget-object v1, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/boolean/new$if;-><init>(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    .line 37
    new-instance v0, Lcom/iproov/sdk/core/switch/extends;

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/iproov/sdk/core/switch/extends;-><init>(Lcom/iproov/sdk/core/class/do;Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/Web3DeeplinkInterceptor;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    sget v1, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    and-int/lit8 v4, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    not-int v1, p1

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p4

    or-int/2addr v0, v4

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p2, p4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v1, p4, v2

    or-int/2addr p1, v1

    add-int v1, p2, p4

    add-int/2addr v1, p0

    const v2, 0x4dac87

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p2

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p2, p2, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p2, v4

    const v4, 0x40df2fdc

    mul-int p4, p4, v4

    add-int/2addr p2, p4

    const p4, -0xa08d025

    mul-int v3, v3, p4

    add-int/2addr p2, v3

    mul-int v0, v0, p4

    add-int/2addr p2, v0

    const p4, 0xa08d025

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, 0x4ae80000    # 7602176.0f

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x60580000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x48d80000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x3d490000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x18790000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x4

    const/4 p1, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    if-eq p2, p3, :cond_2

    if-eq p2, p1, :cond_1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/new;->DJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/new;->DM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/new;->DL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/new;->DK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x0

    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/boolean/new;

    aget-object p4, p6, p4

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    aget-object p3, p6, p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    aget-object p1, p6, p1

    move-object v4, p1

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean;

    aget-object p0, p6, p0

    move-object v5, p0

    check-cast v5, Lcom/iproov/sdk/core/if/break;

    const/4 p0, 0x5

    aget-object p0, p6, p0

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/Job;

    .line 1056
    new-instance p0, Lcom/iproov/sdk/core/boolean/for;

    move-object v1, p2

    check-cast v1, Lcom/iproov/sdk/core/class/do;

    invoke-direct {p2}, Lcom/iproov/sdk/core/boolean/new;->qr()Lcom/iproov/sdk/core/new/import;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V

    check-cast p0, Lcom/iproov/sdk/core/class/new;

    sget p1, Lcom/iproov/sdk/core/boolean/new;->$interface:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/boolean/new;->$transient:I

    return-object p0
.end method

.method private final qr()Lcom/iproov/sdk/core/new/import;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, -0x3252d157

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x3252d15a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/import;

    return-object v0
.end method

.method public static qs()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/boolean/new;->Fm:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/boolean/new;->Fm:I

    const v1, 0x6198b8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/new;->Fn:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/boolean/new;->Fn:I

    return v0
.end method


# virtual methods
.method public final for(Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lkotlinx/coroutines/Job;)Lcom/iproov/sdk/core/class/new;
    .locals 8

    const/4 v0, 0x6

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, 0x4f41e5b6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x4f41e5b5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/class/new;

    return-object p1
.end method

.method public final kw()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, 0x5210337f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x5210337f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final kx()Lcom/iproov/sdk/core/new/continue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/UnexpectedErrorException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, -0xdf1a5a3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0xdf1a5a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/continue;

    return-object v0
.end method

.method public final new(Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;)Lcom/iproov/sdk/api/IProov$Session;
    .locals 8

    const/4 v0, 0x5

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, 0x38602018

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x38602014

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/api/IProov$Session;

    return-object p1
.end method
