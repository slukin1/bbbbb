.class public final Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberOutput;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;)V
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

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NumberOutput;


# direct methods
.method public constructor <init>(Lo/NumberOutput;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberOutput;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$positionList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$positionList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;-><init>(Lo/NumberOutput;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->I$1:I

    iget v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->I$0:I

    iget-object v2, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/NumberOutput;

    iget-object v7, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    iget-object v8, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/Symbol;

    iget-object v14, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v1

    const/4 v12, 0x1

    const/16 v19, 0x0

    move v1, v0

    move-object/from16 v0, p1

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v24

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    invoke-static {v0}, Lo/NumberOutput;->b(Lo/NumberOutput;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    const-string v2, "markPrice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    .line 3050
    iget-object v2, v0, Lo/NumberOutput;->b:Lo/inLongRange;

    .line 4082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 130
    invoke-static {v0, v2}, Lo/NumberOutput;->a(Lo/NumberOutput;Ljava/lang/String;)Lcom/binance/data/beans/FutureTradeInfo;

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

    .line 131
    :cond_3
    const-string v2, "lastPrice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    .line 5050
    iget-object v2, v0, Lo/NumberOutput;->b:Lo/inLongRange;

    .line 6082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 132
    invoke-static {v0, v2}, Lo/NumberOutput;->c(Lo/NumberOutput;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    :cond_5
    :goto_2
    iget-object v0, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    .line 7050
    iget-object v2, v0, Lo/NumberOutput;->b:Lo/inLongRange;

    .line 8082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 134
    invoke-static {v0, v2}, Lo/NumberOutput;->c(Lo/NumberOutput;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 136
    :goto_4
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 137
    iget-object v3, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 9259
    iget-object v3, v3, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 138
    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->$positionList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 138
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    .line 10050
    iget-object v15, v5, Lo/NumberOutput;->b:Lo/inLongRange;

    .line 11082
    iget-object v15, v15, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 138
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v8}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 240
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 241
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 239
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    iget-object v4, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->this$0:Lo/NumberOutput;

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    move-object v8, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    move-object v5, v4

    move-object v4, v0

    move-object v2, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 142
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 144
    invoke-static {v5}, Lo/NumberOutput;->a(Lo/NumberOutput;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, Lo/serializerFactory;

    .line 12055
    sget-object v13, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v11, 0x2

    invoke-static {v13, v1, v12, v11}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 144
    check-cast v1, Lo/serializerFactory;

    if-eqz v1, :cond_c

    .line 15027
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_b

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    .line 16012
    invoke-interface {v1}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 15027
    :goto_7
    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    :cond_b
    if-eqz v11, :cond_c

    .line 14029
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    const v1, 0x7f152fdb

    .line 147
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-static {v5}, Lo/NumberOutput;->c(Lo/NumberOutput;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v20

    const/4 v1, 0x0

    .line 140
    iput-object v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$5:Ljava/lang/Object;

    iput-object v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$6:Ljava/lang/Object;

    iput-object v8, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$7:Ljava/lang/Object;

    iput-object v6, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$8:Ljava/lang/Object;

    iput-object v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$9:Ljava/lang/Object;

    iput-object v1, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$10:Ljava/lang/Object;

    iput-object v7, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$11:Ljava/lang/Object;

    iput-object v8, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->L$12:Ljava/lang/Object;

    iput v15, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->I$0:I

    iput v14, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->I$1:I

    iput v12, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v9, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$renderPosition$1;->label:I

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v17

    move-object/from16 v17, v5

    move v5, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v20

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lo/_full3;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;DZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_d
    move-object v6, v11

    move-object v7, v13

    move v1, v14

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object v8, v2

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    .line 126
    :goto_9
    check-cast v0, Lo/_findDefaultImplDeserializer;

    .line 244
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v14, v1

    goto/16 :goto_6

    :cond_e
    move-object v13, v7

    move-object/from16 v18, v8

    .line 245
    move-object/from16 v8, v18

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-virtual {v13, v8}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    .line 152
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
