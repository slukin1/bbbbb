.class final Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;
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

.field final synthetic $infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

.field final synthetic $paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;",
            "Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p5, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 956
    iget v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 957
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_b

    .line 958
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 2067
    iget-object v8, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 959
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 3068
    iget-object v10, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c:Ljava/lang/String;

    .line 961
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v7

    .line 962
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object v6

    .line 960
    iget-object v5, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 961
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 957
    iput v3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->label:I

    .line 4047
    new-instance v1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance v4, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {v4, v3, v4, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 957
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_b

    .line 965
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarginPosition;

    .line 966
    sget-object v1, Lo/setMarginPosition$DropdropElements3;->INSTANCE:Lo/setMarginPosition$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 970
    instance-of v1, v0, Lo/setMarginPosition$DropdropElements1;

    if-eqz v1, :cond_5

    .line 971
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->setUserSelectedNewBankAccount(Z)V

    .line 972
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->setSelectBankAccountForNuveiSpea(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)V

    .line 973
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz p1, :cond_4

    .line 974
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setNuveiSpeaInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V

    goto :goto_2

    .line 976
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$paymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->$infoBean:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setNuveiSpeaFrInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V

    .line 979
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 980
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v0

    .line 8087
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 980
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 983
    :cond_5
    instance-of p1, v0, Lo/setMarginPosition$DropdropElements4;

    if-eqz p1, :cond_7

    .line 984
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_6
    if-eqz v2, :cond_a

    check-cast v0, Lo/setMarginPosition$DropdropElements4;

    invoke-virtual {v0}, Lo/setMarginPosition$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 986
    :cond_7
    instance-of p1, v0, Lo/setMarginPosition$DropdropElements2;

    if-eqz p1, :cond_9

    .line 987
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openChangeNuveiSepaBankAccountDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_8
    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/setMarginPosition$DropdropElements2;

    invoke-virtual {v0}, Lo/setMarginPosition$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 965
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 990
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 963
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
