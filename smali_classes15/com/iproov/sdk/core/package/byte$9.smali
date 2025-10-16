.class final Lcom/iproov/sdk/core/package/byte$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;->do(Lcom/iproov/sdk/core/protected/int;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "do",
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
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$9;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/package/byte$9;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Exception;

    .line 417
    iget-object v3, v1, Lcom/iproov/sdk/core/package/byte$9;->LP:Lcom/iproov/sdk/core/package/byte;

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

    .line 419
    iget-object v1, v1, Lcom/iproov/sdk/core/package/byte$9;->LP:Lcom/iproov/sdk/core/package/byte;

    invoke-static {v1}, Lcom/iproov/sdk/core/package/byte;->for(Lcom/iproov/sdk/core/package/byte;)Landroid/content/Context;

    move-result-object v1

    .line 418
    new-instance v2, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    invoke-direct {v2, v1, p0}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    check-cast v2, Lcom/iproov/sdk/api/exception/IProovException;

    .line 417
    invoke-interface {v0, v2}, Lcom/iproov/sdk/core/package/else$for;->try(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 423
    sget p0, Lcom/iproov/sdk/core/package/byte$9;->$transient:I

    add-int/lit8 p0, p0, 0x3c

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/byte$9;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p0

    or-int v2, v1, p4

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v4, p4

    or-int v5, v4, p6

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v2, p6

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v1, v4

    or-int/2addr v0, p6

    not-int v0, v0

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v2, -0x3a0185f8

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x5bef8414

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x1d41610c

    mul-int v2, v2, p4

    const v4, 0x3849d380

    add-int/2addr v2, v4

    const v4, -0x1d415942

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x3e5

    add-int/2addr v2, v4

    const v4, -0x1d415d27

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x7fde80c8

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x2e739cf4

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x43e10000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x62d2a9ec

    mul-int p4, p4, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr p4, v4

    const v4, -0xb2d5612

    mul-int p6, p6, v4

    add-int/2addr p4, p6

    const p6, -0x2bd2a9ed

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, 0x2bd2a9ed

    mul-int p0, p0, p6

    add-int/2addr p4, p0

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    const/high16 p0, -0x37000000    # -524288.0f

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x48000000    # 131072.0f

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x4c000000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0xbb70000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x55d90000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/package/byte$9;->LW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/package/byte$9;

    aget-object p3, p5, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1416
    sget p4, Lcom/iproov/sdk/core/package/byte$9;->$transient:I

    and-int/lit8 p5, p4, 0x69

    or-int/lit8 p4, p4, 0x69

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/package/byte$9;->$interface:I

    check-cast p3, Ljava/lang/Exception;

    const/4 p4, 0x2

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, p1

    aput-object p3, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v4, 0x7f269379

    const v6, -0x7f269379

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/package/byte$9;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/package/byte$9;->$transient:I

    xor-int/lit8 p3, p2, 0x17

    and-int/lit8 p4, p2, 0x17

    or-int/2addr p3, p4

    shl-int/lit8 p0, p3, 0x1

    not-int p3, p2

    and-int/lit8 p3, p3, 0x17

    and-int/lit8 p2, p2, -0x18

    or-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/package/byte$9;->$interface:I

    return-object p1
.end method


# virtual methods
.method public final do(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    const v5, 0x7f269379

    const v7, -0x7f269379

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$9;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    const v5, 0x73b3413d

    const v7, -0x73b3413c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$9;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
