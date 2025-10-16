.class final Lcom/iproov/sdk/core/package/byte$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;Lcom/iproov/sdk/core/b/int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/core/protected/new;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/new;",
        "p0",
        "",
        "int",
        "(Lcom/iproov/sdk/core/protected/new;)V"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$2;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 92
    sget v3, Lcom/iproov/sdk/core/package/byte$2;->$transient:I

    and-int/lit8 v4, v3, 0x20

    or-int/lit8 v3, v3, 0x20

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$2;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 91
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$2;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$for;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    const v7, 0x7df29c77

    const v8, -0x7df29c6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$2;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$for;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v12

    const v7, 0x7df29c77

    const v8, -0x7df29c6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 92
    throw v5
.end method

.method private static synthetic LV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 90
    sget v3, Lcom/iproov/sdk/core/package/byte$2;->$interface:I

    and-int/lit8 v4, v3, 0x7b

    xor-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$2;->$transient:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v8

    const v6, 0x6e671d1a

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v12, -0x6e671d1a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/package/byte$2;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$2;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v8

    const v6, 0x6e671d1a

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v12, -0x6e671d1a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/byte$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, v0, v1

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p4, v0

    or-int/2addr p4, v2

    add-int v0, p0, p6

    add-int/2addr v0, p3

    const v2, 0x6a8bd1c4

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, 0x41a647c8

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x3778c75a

    mul-int v2, v2, p0

    const v4, 0x27272cda

    add-int/2addr v2, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x2f5

    add-int/2addr v2, v4

    const v4, -0x3778c465

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x7a5c2dac

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x2cb08e18

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, -0x78ee0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x3a90cae

    mul-int p0, p0, v4

    const/high16 v4, 0x25280000

    sub-int/2addr p0, v4

    const v4, 0x21790cb0

    mul-int p6, p6, v4

    add-int/2addr p0, p6

    const p6, -0x12910caf

    mul-int v3, v3, p6

    add-int/2addr p0, v3

    mul-int v1, v1, p6

    add-int/2addr p0, v1

    const p6, 0x12910caf

    mul-int p4, p4, p6

    add-int/2addr p0, p4

    const/high16 p4, 0xee80000

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, -0x2e600000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, -0x2c00000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x13560000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v2, v2, v2

    const/high16 p1, -0x6e460000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/package/byte$2;->LU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/package/byte$2;->LV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/protected/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v3

    const v1, 0x6e671d1a

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v2

    const v7, -0x6e671d1a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v3

    const v1, -0x2cc5ed31

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v2

    const v7, 0x2cc5ed32

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
