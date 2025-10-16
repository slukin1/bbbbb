.class public final Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;
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
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
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
.field final synthetic $openDialog:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    iput-boolean p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->$openDialog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    iget-boolean v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->$openDialog:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    iget v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 439
    new-instance v3, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2$getChannelCPF$1;

    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    invoke-direct {v3, v7, v6}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2$getChannelCPF$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v1, v6, v6, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 452
    new-instance v8, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;

    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    invoke-direct {v8, v9, v6}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v6, v6, v8, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 462
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    invoke-interface {v3, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_19

    .line 435
    :goto_0
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    .line 463
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    invoke-interface {v1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_a

    .line 435
    :cond_3
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_18

    .line 465
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    iget-boolean v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;->$openDialog:Z

    .line 4017
    iget-object v5, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_17

    .line 952
    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_17

    .line 5017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 953
    check-cast v1, Ljava/util/List;

    .line 467
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[^0-9]"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    const-string v8, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v8

    .line 6086
    :goto_2
    iget-object v5, v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 7742
    iget-object v5, v5, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 472
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    instance-of v8, v8, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 8087
    iget-object v5, v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 478
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 482
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 483
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v1, Ljava/lang/Iterable;

    .line 955
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 957
    check-cast v11, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 484
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v11

    .line 485
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->setIdentity(Ljava/lang/String;)V

    .line 957
    :cond_7
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 958
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 955
    check-cast v9, Ljava/util/Collection;

    .line 483
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 512
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    .line 513
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 9000
    const-string v9, "null"

    if-nez v1, :cond_c

    if-eqz v8, :cond_a

    .line 959
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 518
    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    invoke-virtual {v1}, Lo/IsolatedSetCallBar;->c()V

    if-eqz v8, :cond_15

    .line 519
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 520
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6, v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->setIdentity(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 523
    :cond_9
    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    invoke-virtual {v1}, Lo/IsolatedSetCallBar;->c()V

    if-eqz v8, :cond_15

    .line 524
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    goto/16 :goto_9

    .line 960
    :cond_a
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 535
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 528
    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 11200
    const-string v16, ""

    .line 11192
    invoke-static/range {v9 .. v16}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    goto/16 :goto_9

    :cond_c
    if-eqz v1, :cond_d

    .line 542
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v6

    .line 961
    :goto_5
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    if-eqz v1, :cond_f

    .line 543
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object v11, v6

    :goto_6
    if-eqz v8, :cond_10

    .line 544
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_10
    move-object v12, v6

    :goto_7
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 962
    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v1, :cond_14

    .line 547
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, Ljava/util/Map;

    new-instance v9, Lkotlin/Pair;

    .line 12020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 548
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "identity"

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 552
    :cond_11
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 963
    :cond_12
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 557
    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    invoke-virtual {v1}, Lo/IsolatedSetCallBar;->c()V

    if-eqz v8, :cond_15

    .line 558
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 559
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6, v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->setIdentity(Ljava/lang/String;)V

    goto :goto_8

    .line 562
    :cond_13
    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;)Lo/IsolatedSetCallBar;

    move-result-object v1

    invoke-virtual {v1}, Lo/IsolatedSetCallBar;->c()V

    if-eqz v8, :cond_15

    .line 563
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    goto :goto_9

    :cond_14
    :goto_8
    move-object v6, v1

    .line 515
    :cond_15
    :goto_9
    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    if-eqz v7, :cond_16

    .line 571
    invoke-virtual {v7, v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setOnlineBankingTedBean(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;)V

    .line 572
    :cond_16
    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 13124
    iget-object v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 14020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_17
    return-object v3

    :cond_18
    return-object v6

    :cond_19
    :goto_a
    return-object v2
.end method
