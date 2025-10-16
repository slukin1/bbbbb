.class final Lcom/iproov/sdk/core/switch/extends$for$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$for;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "pp",
        "()V"
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
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/extends;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic BN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends$for$4;

    .line 68
    sget v1, Lcom/iproov/sdk/core/switch/extends$for$4;->$interface:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$for$4;->$transient:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v4

    const v7, 0x72443ad4

    const v9, -0x72443ad3

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/extends$for$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/extends$for$4;->$interface:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$for$4;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic BV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$for$4;

    .line 79
    sget v2, Lcom/iproov/sdk/core/switch/extends$for$4;->$transient:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$for$4;->$interface:I

    .line 69
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/extends;->new(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/class/do;

    move-result-object v3

    .line 70
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v13, -0x6204de80

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, 0x6204de8f

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v13, 0xe197258

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, -0xe197250

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/extends;->do(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/api/IProov$Options;

    move-result-object v2

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    const v13, -0x5193e439

    const v14, 0x5193e449

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean;

    .line 73
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/extends;->for(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/if/break;

    move-result-object v7

    .line 74
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/s/new;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v8

    .line 69
    invoke-interface/range {v3 .. v8}, Lcom/iproov/sdk/core/class/do;->for(Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lkotlinx/coroutines/Job;)Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    .line 75
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/extends$for$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 76
    invoke-static {v1, v0}, Lcom/iproov/sdk/core/switch/extends;->new(Lcom/iproov/sdk/core/switch/extends;Lcom/iproov/sdk/core/class/new;)V

    .line 77
    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kC()V

    .line 79
    sget v0, Lcom/iproov/sdk/core/switch/extends$for$4;->$interface:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    or-int v2, v1, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$for$4;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v1, p3

    not-int v2, p3

    or-int v3, v2, p5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, p5

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p5, p3

    add-int/2addr v0, p6

    const v2, -0x16bbbce3

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x7af32258

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50c74553

    mul-int v2, v2, p5

    const v4, 0x36f2235d

    sub-int/2addr v2, v4

    const v4, -0x50c74307

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x126

    add-int/2addr v2, v4

    const v4, -0x50c7442d

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, -0x5e5e8019

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x64446978

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, -0x197b0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, 0x4e891f7f    # 1.15027136E9f

    mul-int p5, p5, v4

    const/high16 v4, 0x3f670000    # 0.90234375f

    add-int/2addr p5, v4

    const v4, 0x4cd2e083    # 1.1056028E8f

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, 0xdb1f7e

    mul-int v1, v1, p3

    add-int/2addr p5, v1

    mul-int v3, v3, p3

    add-int/2addr p5, v3

    const p3, -0xdb1f7e

    mul-int p4, p4, p3

    add-int/2addr p5, p4

    const/high16 p3, 0x4dae0000    # 3.64904448E8f

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, 0x56b60000    # 1.00055558E14f

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, 0x30300000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x6ab90000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x32510000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/extends$for$4;->BN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/extends$for$4;->BV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v4, -0x26bf857f

    const v6, 0x26bf857f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final pp()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v4, 0x72443ad4

    const v6, -0x72443ad3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
