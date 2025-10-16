.class public final Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/MarginChooseCrossAssetDialogensureDisplayCash11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $sellData:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/MarginChooseCrossAssetDialogensureDisplayCash11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/MarginChooseCrossAssetDialogensureDisplayCash11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->$sellData:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

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
    new-instance v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;

    iget-object v1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->$sellData:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;-><init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/MarginChooseCrossAssetDialogensureDisplayCash11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1213
    iget v3, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1217
    new-instance v3, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getChannelCPF$1;

    iget-object v7, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v7, v6}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getChannelCPF$1;-><init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 3001
    invoke-static {v1, v6, v6, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 1230
    new-instance v8, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;

    iget-object v9, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v8, v9, v6}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;-><init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v6, v6, v8, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 1240
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    invoke-interface {v3, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    .line 1213
    :goto_0
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    .line 1241
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->label:I

    invoke-interface {v1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_6

    .line 1213
    :cond_3
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_f

    .line 1243
    iget-object v2, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->$sellData:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    iget-object v4, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 5017
    iget-object v5, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 1561
    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_e

    .line 6017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 1562
    check-cast v1, Ljava/util/List;

    .line 1245
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[^0-9]"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1248
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

    .line 7742
    :goto_2
    iget-object v2, v2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 1250
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 1252
    invoke-static {v4}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 1257
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v1, Ljava/lang/Iterable;

    .line 1564
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1566
    check-cast v9, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1258
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v9

    .line 1259
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->setIdentity(Ljava/lang/String;)V

    .line 1566
    :cond_7
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1567
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 1564
    check-cast v8, Ljava/util/Collection;

    .line 1257
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1263
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 8000
    const-string v7, "null"

    if-eqz v1, :cond_b

    .line 1568
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v1, :cond_d

    .line 1267
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1268
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->setIdentity(Ljava/lang/String;)V

    :cond_9
    move-object v6, v1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_d

    .line 1271
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    goto :goto_5

    .line 1569
    :cond_b
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1282
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 9200
    const-string v16, ""

    .line 9192
    invoke-static/range {v9 .. v16}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    .line 1265
    :cond_d
    :goto_5
    invoke-virtual {v2, v6}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    if-eqz v5, :cond_e

    .line 1290
    invoke-static {v4}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setOnlineBankingTedBean(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;)V

    :cond_e
    return-object v3

    :cond_f
    return-object v6

    :cond_10
    :goto_6
    return-object v2
.end method
