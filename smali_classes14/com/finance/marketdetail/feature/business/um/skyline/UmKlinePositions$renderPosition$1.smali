.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMixInResolver;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V
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

.field final synthetic this$0:Lo/setMixInResolver;


# direct methods
.method public constructor <init>(Lo/setMixInResolver;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMixInResolver;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$positionList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$positionList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;-><init>(Lo/setMixInResolver;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->I$1:I

    iget v1, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->I$0:I

    iget-object v2, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    iget-object v4, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v4, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/setMixInResolver;

    iget-object v7, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v0

    move v14, v1

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v0, p1

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    invoke-static {v0}, Lo/setMixInResolver;->c(Lo/setMixInResolver;)Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object v0

    .line 140
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v0, v2, :cond_3

    .line 142
    iget-object v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    .line 3048
    iget-object v2, v0, Lo/setMixInResolver;->e:Lo/setDefaultMergeable;

    .line 4082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 142
    invoke-static {v0, v2}, Lo/setMixInResolver;->c(Lo/setMixInResolver;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_3
    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v0, v2, :cond_5

    .line 144
    iget-object v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    .line 5048
    iget-object v2, v0, Lo/setMixInResolver;->e:Lo/setDefaultMergeable;

    .line 6082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 144
    invoke-static {v0, v2}, Lo/setMixInResolver;->e(Lo/setMixInResolver;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    :cond_5
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 147
    iget-object v0, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 7259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 149
    iget-object v2, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->$positionList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 8048
    iget-object v7, v3, Lo/setMixInResolver;->e:Lo/setDefaultMergeable;

    .line 9082
    iget-object v7, v7, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 149
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 243
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 244
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    iget-object v2, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->this$0:Lo/setMixInResolver;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v5, v2

    move-object v15, v3

    move-object v6, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10048
    iget-object v1, v5, Lo/setMixInResolver;->e:Lo/setDefaultMergeable;

    .line 11082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 152
    invoke-static {v5, v1}, Lo/setMixInResolver;->e(Lo/setMixInResolver;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 153
    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v5}, Lo/setMixInResolver;->a(Lo/setMixInResolver;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v3, Lo/serializerFactory;

    .line 12055
    sget-object v12, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v10, 0x2

    invoke-static {v12, v3, v11, v10}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 154
    check-cast v3, Lo/serializerFactory;

    if-eqz v3, :cond_b

    .line 15027
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_a

    check-cast v3, Lo/OcbsPaymentExecuteErrorData;

    .line 16012
    invoke-interface {v3}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 15027
    :goto_6
    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    :cond_a
    if-eqz v10, :cond_b

    .line 14029
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 17048
    :goto_7
    iget-object v10, v5, Lo/setMixInResolver;->e:Lo/setDefaultMergeable;

    .line 18084
    iget v10, v10, Lo/_findPotentialFactories;->C:I

    .line 158
    invoke-static {v5}, Lo/setMixInResolver;->e(Lo/setMixInResolver;)Lo/Runtime;

    move-result-object v12

    invoke-interface {v12}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v12

    invoke-interface {v12}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const v17, 0x7f152fdb

    .line 159
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    .line 151
    iput-object v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$7:Ljava/lang/Object;

    iput-object v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->L$10:Ljava/lang/Object;

    iput v14, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->I$0:I

    iput v13, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->I$1:I

    const/4 v11, 0x0

    iput v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->I$2:I

    const/4 v11, 0x1

    iput v11, v8, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$renderPosition$1;->label:I

    move-object/from16 v16, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lo/setMixIns;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;ZILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    move-object v5, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v15

    move-object/from16 v4, v16

    .line 138
    :goto_8
    check-cast v0, Lo/_findDefaultImplDeserializer;

    .line 247
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v11, v7

    .line 248
    check-cast v15, Ljava/util/List;

    .line 148
    invoke-virtual {v11, v15}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    .line 163
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
