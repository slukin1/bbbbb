.class final Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildVOListFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
        "Lo/getEDate;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lo/setRepeatMode;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lcom/binance/base/widget/recyclerview/adapter/itemtypes/ItemDiffViewModel;",
        "<destruct>",
        "userConfig",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$PositionUserConfigVO;",
        "ptoOrderVO",
        "Lcom/finance/um/feature/position/branch/pto/FuturesPnlCloseAllItemVO;",
        "positionGuideVO",
        ""
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
.field final synthetic $umData:Lo/Runtime;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;


# direct methods
.method constructor <init>(Lo/Runtime;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Runtime;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->$umData:Lo/Runtime;

    iput-object p2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    check-cast p3, Lo/getEDate;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->$umData:Lo/Runtime;

    iget-object v2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-direct {v0, v1, v2, p5}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;-><init>(Lo/Runtime;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$2:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lo/getEDate;

    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$3:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    .line 2057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v3

    move-object v6, v4

    move-object v13, v5

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 198
    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->$umData:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 199
    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    .line 673
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 199
    invoke-static {v7}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 674
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_3
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 200
    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->$umData:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 202
    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->label:I

    move-object v4, v1

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object v8, v9

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$sortPositions(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    return-object v12

    :cond_5
    move-object v8, v1

    move-object v6, v14

    move-object v7, v15

    .line 197
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 204
    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-object v3, v1

    move-object v5, v2

    .line 205
    invoke-static/range {v3 .. v8}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$transferPositionPOToVO(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->transferToDifferentViewData(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-virtual {v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->isBriefMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-static {v2, v13, v1, v10, v11}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$buildFinalVOListForBriefMode(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 210
    :cond_6
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;->this$0:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-static {v2, v13, v1, v10, v11}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->access$buildFinalVOListForDetailMode(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
