.class public final Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StickyHeaderScrollView;
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
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/ocbs/landing/mvi/FiatLandingModel$CashIn;",
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
.field final synthetic $entryAvailability:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/StickyHeaderScrollView;


# direct methods
.method public constructor <init>(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Lo/StickyHeaderScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;",
            "Lo/StickyHeaderScrollView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->$entryAvailability:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;

    iget-object v1, p0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->$entryAvailability:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;-><init>(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Lo/StickyHeaderScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$1:I

    iget v3, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$0:I

    iget-object v8, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v22, v9

    move v9, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 39
    iget-object v8, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->$entryAvailability:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    const-string v9, "Available"

    if-eqz v8, :cond_3

    .line 2032
    invoke-virtual {v8}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_0
    new-instance v10, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2$buy$1;

    iget-object v11, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    invoke-direct {v10, v8, v11, v7}, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2$buy$1;-><init>(ZLo/StickyHeaderScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    .line 3001
    invoke-static {v1, v7, v7, v10, v11}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 47
    iget-object v12, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->$entryAvailability:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    if-eqz v12, :cond_4

    .line 4036
    invoke-virtual {v12}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 48
    :goto_1
    new-instance v12, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2$deposit$1;

    iget-object v13, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    invoke-direct {v12, v9, v13, v7}, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2$deposit$1;-><init>(ZLo/StickyHeaderScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v7, v7, v12, v11}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 55
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$0:I

    iput v9, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$1:I

    iput v6, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->label:I

    invoke-interface {v10, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_18

    move/from16 v22, v8

    move-object v8, v1

    move-object v1, v3

    move/from16 v3, v22

    :goto_2
    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v10, :cond_d

    iget-object v11, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    .line 6017
    iget-object v10, v10, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_d

    .line 127
    check-cast v10, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;

    .line 56
    invoke-virtual {v10}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;->d()Ljava/util/ArrayList;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 57
    invoke-static {v11}, Lo/StickyHeaderScrollView;->a(Lo/StickyHeaderScrollView;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object v12

    .line 58
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object v13, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v13, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Buy;

    check-cast v13, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    invoke-virtual {v6, v13}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setEntranceType(Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;)V

    if-eqz v12, :cond_5

    .line 60
    invoke-virtual {v12}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/binance/onlineconfig/pojo/Item;->getMainDoc()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    const v13, 0x7f154551

    .line 61
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 60
    :cond_6
    invoke-virtual {v6, v13}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setTitle(Ljava/lang/String;)V

    if-eqz v12, :cond_7

    .line 62
    invoke-virtual {v12}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/binance/onlineconfig/pojo/Item;->getSubDoc()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    const v12, 0x7f15288b

    .line 63
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    :cond_8
    invoke-virtual {v6, v12}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setSubTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->getBuyPaymentMethodList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose141;->d()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 128
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;

    .line 65
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->mapToPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v15

    const-string v4, "BUY"

    invoke-static {v15, v4, v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 129
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x2

    goto :goto_3

    .line 130
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 128
    check-cast v13, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;

    .line 67
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->mapToPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v14

    .line 68
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->getPaymentMethodI18Value()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->setDisplayName(Ljava/lang/String;)V

    .line 69
    instance-of v14, v14, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v14, :cond_b

    .line 70
    sget-object v14, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v14

    invoke-virtual {v14}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/binance/data/beans/CurrencyRate;->getIcons()Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v11}, Lo/StickyHeaderScrollView;->e(Lo/StickyHeaderScrollView;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 71
    invoke-virtual {v10, v14}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->setIconLightLink(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v10, v14}, Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentItemBeanForLandingPage;->setIconDarkLink(Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_c
    check-cast v13, Ljava/util/Collection;

    .line 64
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_d
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$0:I

    iput v9, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->I$1:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->label:I

    invoke-interface {v8, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_17

    iget-object v2, v0, Lcom/binance/ocbs/landing/mvi/processors/GetCashInChannelsProcessor$getCashInChannels$2;->this$0:Lo/StickyHeaderScrollView;

    .line 7017
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_17

    .line 134
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;

    .line 81
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData;->getFrontendTransactionPartitionDisplays()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    .line 82
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;->getFrontendTransactionDepositWithdrawDisplays()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 138
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 140
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;

    .line 84
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getFrontendTransactionChannelVos()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay$FrontendTransactionChannelVo;

    if-eqz v8, :cond_11

    .line 86
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getAndroidEnable()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OPEN"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 88
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getCurrency()Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getTransactionDisplayCodeRender()Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getTransactionChannelCode()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getTransactionMethodCode()Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->getIcon()Ljava/lang/String;

    move-result-object v16

    .line 87
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/binance/ocbs/sdk/pojo/DepositPaymentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v6, v7

    :goto_8
    if-eqz v6, :cond_10

    .line 149
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 153
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 98
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 99
    invoke-static {v2}, Lo/StickyHeaderScrollView;->d(Lo/StickyHeaderScrollView;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object v4

    .line 100
    new-instance v14, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    sget-object v6, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/LandingEntranceType$Deposit;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;

    invoke-virtual {v14, v6}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setEntranceType(Lcom/binance/ocbs/sdk/pojo/LandingEntranceType;)V

    if-eqz v4, :cond_13

    .line 102
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/binance/onlineconfig/pojo/Item;->getMainDoc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v2}, Lo/StickyHeaderScrollView;->e(Lo/StickyHeaderScrollView;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const v2, 0x7f152a89

    invoke-static {v2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-virtual {v14, v6}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_15

    .line 103
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/binance/onlineconfig/pojo/Item;->getSubDoc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    const v2, 0x7f15288c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v14, v2}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setSubTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v14, v3}, Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;->setDepositPaymentMethodList(Ljava/util/List;)V

    .line 100
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_17
    new-instance v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    :cond_18
    :goto_9
    return-object v2
.end method
