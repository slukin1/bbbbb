.class final Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;-><init>(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1056
    iget v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1057
    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v2

    .line 3086
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 4742
    iget-object v2, v2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 1057
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    move-object v2, v6

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1059
    :cond_4
    iget-object v6, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v6}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v6

    .line 5087
    iget-object v6, v6, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1059
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v9, v5

    .line 1061
    :goto_2
    iget-object v6, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v6}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v6

    .line 6087
    iget-object v6, v6, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1061
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    invoke-direct {v6}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;-><init>()V

    .line 1063
    :cond_8
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1065
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v11, v5

    goto :goto_3

    :cond_9
    move-object v11, v8

    .line 1066
    :goto_3
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move-object v12, v5

    .line 1067
    :goto_5
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v8

    goto :goto_7

    :cond_d
    :goto_6
    move-object v13, v5

    .line 1068
    :goto_7
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    move-object v14, v8

    goto :goto_9

    :cond_f
    :goto_8
    move-object v14, v5

    .line 1069
    :goto_9
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    move-object v15, v8

    goto :goto_b

    :cond_11
    :goto_a
    move-object v15, v5

    .line 1070
    :goto_b
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v16, v8

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v16, v5

    .line 1071
    :goto_d
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_15
    move-object/from16 v17, v8

    .line 1072
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object/from16 v18, v5

    goto :goto_e

    :cond_16
    move-object/from16 v18, v7

    .line 1064
    :goto_e
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_f

    :cond_17
    move-object v11, v4

    .line 1077
    :goto_f
    iget-object v7, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v8, v7, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_18

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    move-object v8, v7

    goto :goto_10

    :cond_18
    move-object v8, v4

    :goto_10
    if-eqz v8, :cond_1a

    .line 1079
    iget-object v7, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v7}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v7

    .line 7067
    iget-object v10, v7, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 1080
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1077
    iput-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->label:I

    .line 8035
    new-instance v14, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;

    const/4 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 9285
    new-instance v7, Lo/supportedEthEvents;

    invoke-interface {v13}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10043
    invoke-static {v7, v3, v7, v14}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    .line 11057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    move-object v1, v6

    .line 1077
    :goto_11
    check-cast v3, Lo/getMarginPosition;

    move-object v6, v1

    goto :goto_12

    :cond_1a
    move-object v3, v4

    :goto_12
    if-nez v3, :cond_1b

    .line 1083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1086
    :cond_1b
    sget-object v1, Lo/getMarginPosition$DropdropElements4;->INSTANCE:Lo/getMarginPosition$DropdropElements4;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1090
    instance-of v1, v3, Lo/getMarginPosition$DropdropElements1;

    if-eqz v1, :cond_24

    .line 1091
    check-cast v3, Lo/getMarginPosition$DropdropElements1;

    invoke-virtual {v3}, Lo/getMarginPosition$DropdropElements1;->e()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1093
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v7, v3

    goto :goto_13

    :cond_1c
    move-object v7, v5

    :goto_13
    if-eqz v1, :cond_1d

    .line 1094
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getIdentity()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    move-object v8, v4

    if-eqz v1, :cond_1e

    .line 1095
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v9, v3

    goto :goto_14

    :cond_1e
    move-object v9, v5

    :goto_14
    if-eqz v1, :cond_1f

    .line 1096
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAgency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v10, v3

    goto :goto_15

    :cond_1f
    move-object v10, v5

    :goto_15
    if-eqz v1, :cond_20

    .line 1097
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v11, v3

    goto :goto_16

    :cond_20
    move-object v11, v5

    :goto_16
    if-eqz v1, :cond_21

    .line 1098
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    move-object v12, v3

    goto :goto_17

    :cond_21
    move-object v12, v5

    :goto_17
    if-eqz v1, :cond_22

    .line 1099
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_23
    move-object v13, v1

    .line 12200
    const-string v14, ""

    .line 12192
    invoke-static/range {v7 .. v14}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    .line 1092
    invoke-virtual {v6, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 1101
    invoke-virtual {v2, v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setOnlineBankingTedBean(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;)V

    .line 1102
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 1104
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1105
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {v1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v2

    .line 13087
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1105
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 1108
    :cond_24
    instance-of v1, v3, Lo/getMarginPosition$DropdropElements2;

    if-eqz v1, :cond_26

    .line 1109
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openOnlineBankingTedInfoDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    :cond_25
    if-eqz v4, :cond_27

    move-object v5, v4

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v3, Lo/getMarginPosition$DropdropElements2;

    invoke-virtual {v3}, Lo/getMarginPosition$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_18

    .line 1085
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1112
    :cond_27
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
