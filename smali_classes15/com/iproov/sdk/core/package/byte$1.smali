.class final Lcom/iproov/sdk/core/package/byte$1;
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
        "if",
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
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$1;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 89
    sget v3, Lcom/iproov/sdk/core/package/byte$1;->$transient:I

    or-int/lit8 v4, v3, 0x21

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/byte$1;->$interface:I

    .line 88
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$1;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/protected/new$new;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x2e6b1e60

    const v6, -0x2e6b1e4a

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 89
    sget p0, Lcom/iproov/sdk/core/package/byte$1;->$transient:I

    and-int/lit8 v0, p0, 0x5f

    xor-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$1;->$interface:I

    rem-int/2addr v1, v3

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic LP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 87
    sget v3, Lcom/iproov/sdk/core/package/byte$1;->$transient:I

    and-int/lit8 v4, v3, 0x72

    or-int/lit8 v3, v3, 0x72

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/package/byte$1;->$interface:I

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v6, -0x4592fdcd

    const v9, 0x4592fdcd

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v6, -0x4592fdcd

    const v9, 0x4592fdcd

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/package/byte$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p1

    not-int v1, v1

    not-int v2, p1

    not-int v3, p2

    or-int v4, v0, p2

    not-int v4, v4

    or-int/2addr v4, v1

    or-int v5, v2, v3

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v2, p4

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p2, v0

    not-int v0, v5

    or-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p3

    const v2, -0x138cd9d6

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x2400e521

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0xe31a1a2

    mul-int v3, p4, v2

    const v5, 0xae09814

    add-int/2addr v3, v5

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, p2, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, v0, 0x287

    add-int/2addr v3, v2

    const v2, -0xe31a429

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, -0x3cee04ba

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const v2, 0x3ed649

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    const/high16 v2, -0x2250000

    mul-int v2, v2, v1

    add-int/2addr v3, v2

    const v2, 0xe0038d2

    mul-int p4, p4, v2

    const/high16 v5, 0x7b00000

    sub-int/2addr p4, v5

    mul-int p1, p1, v2

    add-int/2addr p4, p1

    const p1, 0x296f8e5e

    mul-int v4, v4, p1

    add-int/2addr p4, v4

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const p1, -0x14b7c72f

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    const/high16 p1, 0x22b80000    # 4.98733E-18f

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x2300000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x11b80000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x4d9d0000    # 3.29252864E8f

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x53b30000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$1;->LM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/package/byte$1;->LP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/protected/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v2, -0x4592fdcd

    const v5, 0x4592fdcd

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v2, -0x5e71a102

    const v5, 0x5e71a103

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
