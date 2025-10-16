.class public final Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createForPropertyOverride;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createForPropertyOverride;


# direct methods
.method public constructor <init>(Lo/createForPropertyOverride;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createForPropertyOverride;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;-><init>(Lo/createForPropertyOverride;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v0, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->I$1:I

    iget v1, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->I$0:I

    iget-object v2, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    iget-object v4, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v4, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/createForPropertyOverride;

    iget-object v7, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v13, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v14, v1

    move-object v15, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v13

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    .line 3046
    iget-object v1, v0, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 4082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 229
    invoke-static {v0, v1}, Lo/createForPropertyOverride;->d(Lo/createForPropertyOverride;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_8

    .line 231
    iget-object v1, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    invoke-static {v1}, Lo/createForPropertyOverride;->b(Lo/createForPropertyOverride;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 232
    iget-object v2, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 5259
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 233
    iget-object v3, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->$positionList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 6046
    iget-object v13, v4, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 7082
    iget-object v13, v13, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 233
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 249
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 248
    check-cast v5, Ljava/lang/Iterable;

    .line 234
    iget-object v3, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->this$0:Lo/createForPropertyOverride;

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    move-object v15, v4

    move-object v6, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 8046
    iget-object v1, v5, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 9082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 236
    invoke-static {v5, v1}, Lo/createForPropertyOverride;->e(Lo/createForPropertyOverride;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v12

    .line 10046
    :goto_3
    iget-object v2, v5, Lo/createForPropertyOverride;->e:Lo/setDefaultMergeable;

    .line 11084
    iget v2, v2, Lo/_findPotentialFactories;->C:I

    .line 235
    iput-object v3, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$7:Ljava/lang/Object;

    iput-object v12, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->L$10:Ljava/lang/Object;

    iput v14, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->I$0:I

    iput v13, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->I$1:I

    iput v11, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->I$2:I

    iput v10, v8, Lcom/finance/marketdetail/feature/business/umgrid/UmGridKlineOrders$renderPosition$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object v10, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lo/setMixIns;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;ZILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v7, v10

    move-object v2, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    .line 228
    :goto_4
    check-cast v0, Lo/_findDefaultImplDeserializer;

    .line 253
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move-object v10, v7

    .line 254
    check-cast v15, Ljava/util/List;

    .line 232
    invoke-virtual {v10, v15}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    .line 245
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
