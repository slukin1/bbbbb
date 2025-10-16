.class public final Lcom/iproov/sdk/core/package/byte$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->float([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p0",
        "",
        "int",
        "(Ljava/lang/Exception;)V"
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

.field public static byte:I

.field public static char:I


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
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$3;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Exception;

    .line 401
    iget-object v3, v1, Lcom/iproov/sdk/core/package/byte$3;->LP:Lcom/iproov/sdk/core/package/byte;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v10

    const v5, 0x4cd7c0f3    # 1.1311708E8f

    const v6, -0x4cd7c0df

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/else$for;

    .line 403
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$3;->LP:Lcom/iproov/sdk/core/package/byte;

    invoke-static {v1}, Lcom/iproov/sdk/core/package/byte;->for(Lcom/iproov/sdk/core/package/byte;)Landroid/content/Context;

    move-result-object v1

    .line 402
    new-instance v3, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    invoke-direct {v3, v1, p0}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    check-cast v3, Lcom/iproov/sdk/api/exception/IProovException;

    .line 401
    invoke-interface {v0, v3}, Lcom/iproov/sdk/core/package/else$for;->try(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 407
    sget p0, Lcom/iproov/sdk/core/package/byte$3;->$interface:I

    and-int/lit8 v0, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$3;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int p4, p4

    or-int/2addr p4, p1

    not-int p4, p4

    not-int v0, p1

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v1, v0, p4

    not-int v2, p5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p0

    const v3, 0x2d763f71

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p1

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p1, p1, v4

    const/high16 v4, 0x2940000

    add-int/2addr p1, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, -0x575c0ce4

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const p4, 0x575c0ce4

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const p4, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const/high16 p4, -0x5bd80000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, 0x4da80000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x5a400000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x71940000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x29ec0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p3, p2, p1

    check-cast p3, Lcom/iproov/sdk/core/package/byte$3;

    aget-object p2, p2, p0

    move-object p4, p2

    check-cast p4, Ljava/lang/Object;

    .line 1400
    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    check-cast p2, Ljava/lang/Exception;

    const/4 p4, 0x2

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p3, v2, p1

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v0

    const v1, -0x77923f54

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    const v5, 0x77923f55

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/package/byte$3;->$interface:I

    xor-int/lit8 p3, p2, 0x25

    and-int/lit8 p4, p2, 0x25

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0x25

    and-int/lit8 p2, p2, -0x26

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/package/byte$3;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/package/byte$3;->LH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static if()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/package/byte$3;->char:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/package/byte$3;->char:I

    const v1, 0x67df34

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/package/byte$3;->byte:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/package/byte$3;->byte:I

    return v0
.end method


# virtual methods
.method public final int(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, -0x77923f54

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    const v6, 0x77923f55

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, 0x5843ef93

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    const v6, -0x5843ef93

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
