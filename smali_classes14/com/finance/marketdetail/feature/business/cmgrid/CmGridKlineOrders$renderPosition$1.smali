.class public final Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendTo;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/appendTo;


# direct methods
.method public constructor <init>(Lo/appendTo;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendTo;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;-><init>(Lo/appendTo;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v0, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->I$1:I

    iget v1, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->I$0:I

    iget-object v2, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/appendTo;

    iget-object v7, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    iget-object v8, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/Symbol;

    iget-object v14, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v1

    move v1, v0

    move-object/from16 v0, p1

    move-object/from16 v24, v7

    move-object v7, v3

    move-object/from16 v3, v24

    move-object/from16 v25, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v25

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    .line 3048
    iget-object v1, v0, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 4082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 153
    invoke-static {v0, v1}, Lo/appendTo;->c(Lo/appendTo;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v13

    .line 154
    :goto_0
    iget-object v1, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    .line 5048
    iget-object v2, v1, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 6082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lo/appendTo;->a(Lo/appendTo;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 157
    iget-object v3, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 7259
    iget-object v3, v3, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 158
    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    .line 273
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 158
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    .line 8048
    iget-object v15, v5, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 9082
    iget-object v15, v15, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 158
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v8}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 274
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->this$0:Lo/appendTo;

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 277
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    move-object v8, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    move-object v5, v4

    move-object v2, v0

    move-object v4, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 165
    invoke-static {v5}, Lo/appendTo;->e(Lo/appendTo;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v18

    .line 159
    iput-object v2, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$5:Ljava/lang/Object;

    iput-object v8, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$8:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$9:Ljava/lang/Object;

    iput-object v7, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$10:Ljava/lang/Object;

    iput-object v8, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->L$11:Ljava/lang/Object;

    iput v15, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->I$0:I

    iput v14, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->I$1:I

    iput v12, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->I$2:I

    iput v11, v9, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridKlineOrders$renderPosition$1;->label:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v16

    move-object/from16 v16, v5

    move/from16 v5, v19

    move-object/from16 v17, v6

    move-object/from16 v6, v20

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lo/_full3;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;DZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v7, v11

    move v1, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object v8, v2

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 152
    :goto_5
    check-cast v0, Lo/_findDefaultImplDeserializer;

    .line 278
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    const/4 v11, 0x1

    move v14, v1

    goto :goto_4

    :cond_8
    move-object v11, v7

    move-object/from16 v18, v8

    .line 279
    move-object/from16 v8, v18

    check-cast v8, Ljava/util/List;

    .line 157
    invoke-virtual {v11, v8}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    .line 169
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
