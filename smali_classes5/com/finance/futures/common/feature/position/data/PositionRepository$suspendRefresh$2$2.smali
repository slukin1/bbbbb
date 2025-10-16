.class public final Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/nativeAssembleDeltaInfo;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/nativeAssembleDeltaInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;",
        "pList",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method constructor <init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "suspendRefresh openOrders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " <--- setState"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1436
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "suspendRefresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ---> setState"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;-><init>(Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    iget-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    iget v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object v6, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v13, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/DistanceFlashFaceLivenessDetectActivityb;

    iget-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 436
    iget-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    new-instance v10, Lo/LoadingActivity;

    invoke-direct {v10, v2}, Lo/LoadingActivity;-><init>(Ljava/util/List;)V

    invoke-static {v4, v10}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_10

    .line 437
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_10

    iget-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 439
    invoke-static {v11}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->Companion:Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;->getDefaultValue()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object v4

    .line 5058
    :cond_7
    iget-object v10, v11, Lo/DistanceFlashFaceLivenessDetectActivityb;->j:Lo/hasPriceRangeLowerBarrier;

    if-eqz v10, :cond_8

    .line 440
    invoke-interface {v10}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Nestsmnormalize;

    if-eqz v10, :cond_8

    .line 6018
    iget-object v10, v10, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_1

    :cond_8
    move-object v10, v9

    .line 441
    :goto_1
    invoke-static {v11}, Lo/DistanceFlashFaceLivenessDetectActivityb;->f(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    iput-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    iput v13, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iput v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->label:I

    invoke-interface {v12, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_c

    move-object v13, v2

    move-object v12, v11

    move-object v11, v13

    const/4 v2, 0x0

    :goto_2
    check-cast v7, Ljava/util/Map;

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_9
    move-object v7, v9

    move-object v12, v11

    move-object v11, v2

    .line 7060
    :goto_3
    iget-object v14, v12, Lo/DistanceFlashFaceLivenessDetectActivityb;->a:Lo/hasPriceRangeLowerBarrier;

    if-eqz v14, :cond_b

    .line 442
    iput-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    iput v13, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iput v8, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->label:I

    invoke-interface {v14, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_c

    move/from16 v16, v13

    move-object v13, v2

    move/from16 v2, v16

    :goto_4
    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v14, :cond_a

    invoke-static {v12, v11}, Lo/DistanceFlashFaceLivenessDetectActivityb;->c(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iput-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iput v6, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->label:I

    invoke-virtual {v14, v15, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBySymbolList(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_c

    :goto_5
    check-cast v6, Ljava/util/Map;

    move-object/from16 v16, v13

    move v13, v2

    move-object v2, v6

    move-object v6, v11

    move-object/from16 v11, v16

    goto :goto_6

    :cond_a
    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    :cond_b
    move-object v6, v11

    move-object v11, v2

    move-object v2, v9

    .line 443
    :goto_6
    invoke-static {v12}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v14

    if-eqz v14, :cond_e

    iput-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->L$8:Ljava/lang/Object;

    iput v13, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->I$0:I

    iput v5, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->label:I

    invoke-interface {v14, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    :cond_c
    return-object v3

    :cond_d
    move-object v3, v4

    move-object v4, v7

    move-object v7, v12

    :goto_7
    check-cast v5, Ljava/util/Map;

    move-object v12, v7

    move-object v7, v4

    move-object v4, v3

    goto :goto_8

    :cond_e
    move-object v5, v9

    .line 444
    :goto_8
    check-cast v6, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 445
    invoke-static {v12, v6, v10}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 446
    invoke-static {v12, v6, v7}, Lo/DistanceFlashFaceLivenessDetectActivityb;->c(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/Map;)V

    .line 447
    invoke-static {v12, v6, v7}, Lo/DistanceFlashFaceLivenessDetectActivityb;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/Map;)V

    .line 448
    invoke-static {v12, v6, v2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/Map;)V

    .line 449
    invoke-static {v12, v6, v5}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/Map;)V

    .line 450
    invoke-static {v12, v6, v4}, Lo/DistanceFlashFaceLivenessDetectActivityb;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    goto :goto_9

    .line 452
    :cond_f
    new-instance v2, Lo/setTimeStamp;

    invoke-direct {v2, v10}, Lo/setTimeStamp;-><init>(Ljava/util/List;)V

    invoke-static {v12, v2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->a(Lo/DistanceFlashFaceLivenessDetectActivityb;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    move-object v11, v9

    :goto_a
    if-nez v11, :cond_11

    .line 453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_11
    move-object v4, v11

    if-eqz v1, :cond_12

    .line 8014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    move-object v3, v1

    goto :goto_b

    :cond_12
    move-object v3, v9

    .line 455
    :goto_b
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-static {v1}, Lo/DistanceFlashFaceLivenessDetectActivityb;->b(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/FlashLivenessActivityd;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lo/FlashLivenessActivityd;->b(Ljava/util/List;Ljava/util/List;)Lo/FlashLivenessActivitye;

    move-result-object v1

    .line 456
    iget-object v2, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-static {v2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->c(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2$2;

    iget-object v6, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2$2;-><init>(Ljava/util/List;Ljava/util/List;Lo/FlashLivenessActivitye;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v10, v11, v9, v12, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 460
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    .line 461
    iget-object v3, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 10014
    iget-object v1, v1, Lo/FlashLivenessActivitye;->e:Ljava/util/List;

    .line 461
    invoke-static {v3, v1}, Lo/DistanceFlashFaceLivenessDetectActivityb;->d(Lo/DistanceFlashFaceLivenessDetectActivityb;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 462
    iget-object v3, v0, Lcom/finance/futures/common/feature/position/data/PositionRepository$suspendRefresh$2$2;->this$0:Lo/DistanceFlashFaceLivenessDetectActivityb;

    invoke-static {v3}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->Companion:Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;->getDefaultValue()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object v3

    .line 459
    :cond_14
    new-instance v4, Lo/nativeAssembleDeltaInfo;

    invoke-direct {v4, v2, v1, v3}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    return-object v4
.end method
