.class final Lcom/iproov/sdk/core/switch/else$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/iproov/sdk/core/s/goto;",
        "Lcom/iproov/sdk/core/s/goto;",
        "Lcom/iproov/sdk/core/s/goto;",
        "Lcom/iproov/sdk/core/s/goto;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/switch/else$if;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic aE:Ljava/lang/Object;

.field private synthetic aG:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$5$5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static do(Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$if;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object p3, v5, p0

    const/4 p0, 0x4

    aput-object p4, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    const v1, -0x2035cbd8

    const v2, 0x2035cbd9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 14

    move v0, p0

    move v1, p1

    move/from16 v2, p3

    not-int v3, v1

    not-int v4, v0

    or-int v5, v1, v0

    not-int v5, v5

    or-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v6, v2

    or-int/2addr v6, v5

    not-int v2, v2

    or-int v7, v2, v0

    not-int v7, v7

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v7

    or-int/2addr v2, v5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p5

    const v5, 0x3e08ff90

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    const v5, -0x6ef4515d

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x65823bd3

    mul-int v7, v1, v5

    const v8, 0x66131b05

    add-int/2addr v7, v8

    mul-int v5, v5, v0

    add-int/2addr v7, v5

    mul-int/lit16 v5, v6, 0x5e4

    add-int/2addr v7, v5

    mul-int/lit16 v5, v2, -0x5e4

    add-int/2addr v7, v5

    mul-int/lit16 v5, v3, 0x2f2

    add-int/2addr v7, v5

    const v5, 0x65823ec5

    mul-int v5, v5, p5

    add-int/2addr v7, v5

    const v5, -0x7e0e7630

    mul-int v5, v5, p2

    add-int/2addr v7, v5

    const v5, 0x700edd6f

    mul-int v5, v5, p6

    add-int/2addr v7, v5

    const/high16 v5, -0x2aed0000

    mul-int v5, v5, v4

    add-int/2addr v7, v5

    const v5, -0x3dce4649

    mul-int v1, v1, v5

    const/high16 v8, 0x1f770000

    add-int/2addr v1, v8

    mul-int v0, v0, v5

    add-int/2addr v1, v0

    const v0, -0x2187736c

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const v0, 0x2187736c

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v0, -0x10c3b9b6

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const/high16 v0, -0x4e920000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x5fe00000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x42f60000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x7e090000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v7, v7, v7

    const/high16 v0, -0x2c0f0000

    mul-int v7, v7, v0

    add-int/2addr v1, v7

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    .line 1
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/switch/else$5$5;

    aget-object v1, p4, v5

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1095
    iget v2, v0, Lcom/iproov/sdk/core/switch/else$5$5;->label:I

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/iproov/sdk/core/switch/else$5$5;->aD:Ljava/lang/Object;

    check-cast v1, Lcom/iproov/sdk/core/s/goto;

    iget-object v2, v0, Lcom/iproov/sdk/core/switch/else$5$5;->az:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$5$5;->aG:Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$5$5;->aE:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    .line 1097
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    const v9, -0x33e3e86

    const v10, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    move p0, v8

    move p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v7

    move/from16 p5, v1

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    .line 1098
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    move p0, v8

    move/from16 p3, v11

    move/from16 p4, v7

    move/from16 p5, v0

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    .line 1099
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    move p0, v8

    move/from16 p3, v11

    move/from16 p4, v7

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v3, v6

    .line 1100
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v8, -0x33e3e86

    const v9, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    move p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v2, v6

    .line 1096
    new-instance v4, Lcom/iproov/sdk/core/switch/else$if;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/iproov/sdk/core/switch/else$if;-><init>(FFFF)V

    sget v0, Lcom/iproov/sdk/core/switch/else$5$5;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5$5;->$interface:I

    return-object v4

    .line 3000
    :cond_0
    aget-object v1, p4, v4

    check-cast v1, Lcom/iproov/sdk/core/switch/else$5$5;

    aget-object v1, p4, v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Object;

    aget-object v6, p4, v3

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    aget-object v7, p4, v2

    move-object v8, v7

    check-cast v8, Ljava/lang/Object;

    aget-object v8, p4, v0

    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    const/4 v9, 0x5

    aget-object v10, p4, v9

    move-object v11, v10

    check-cast v11, Ljava/lang/Object;

    sget v11, Lcom/iproov/sdk/core/switch/else$5$5;->$interface:I

    xor-int/lit8 v12, v11, 0x7b

    and-int/lit8 v13, v11, 0x7b

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    not-int v13, v11

    and-int/lit8 v13, v13, 0x7b

    and-int/lit8 v11, v11, -0x7c

    or-int/2addr v11, v13

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/switch/else$5$5;->$transient:I

    check-cast v1, Lcom/iproov/sdk/core/s/goto;

    check-cast v6, Lcom/iproov/sdk/core/s/goto;

    check-cast v7, Lcom/iproov/sdk/core/s/goto;

    check-cast v8, Lcom/iproov/sdk/core/s/goto;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    aput-object v10, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    const v2, -0x2035cbd8

    const v3, 0x2035cbd9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    move p0, v2

    move p1, v3

    move/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/else$5$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/else$5$5;->$interface:I

    and-int/lit8 v2, v1, -0x3c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3b

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$5$5;->$transient:I

    return-object v0

    .line 2000
    :cond_1
    aget-object v1, p4, v4

    check-cast v1, Lcom/iproov/sdk/core/s/goto;

    aget-object v6, p4, v5

    check-cast v6, Lcom/iproov/sdk/core/s/goto;

    aget-object v7, p4, v3

    check-cast v7, Lcom/iproov/sdk/core/s/goto;

    aget-object v2, p4, v2

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    new-instance v8, Lcom/iproov/sdk/core/switch/else$5$5;

    aget-object v0, p4, v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v8, v0}, Lcom/iproov/sdk/core/switch/else$5$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v8, Lcom/iproov/sdk/core/switch/else$5$5;->aD:Ljava/lang/Object;

    iput-object v6, v8, Lcom/iproov/sdk/core/switch/else$5$5;->az:Ljava/lang/Object;

    iput-object v7, v8, Lcom/iproov/sdk/core/switch/else$5$5;->aG:Ljava/lang/Object;

    iput-object v2, v8, Lcom/iproov/sdk/core/switch/else$5$5;->aE:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v3, -0x746683a2

    const v4, 0x746683a2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    move p0, v3

    move p1, v4

    move/from16 p2, v6

    move/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/else$5$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/else$5$5;->$interface:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$5$5;->$transient:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x6

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    const/4 p1, 0x4

    aput-object p4, v5, p1

    const/4 p1, 0x5

    aput-object p5, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    const v1, 0x79eb61d6

    const v2, -0x79eb61d4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    const v1, -0x746683a2

    const v2, 0x746683a2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
