.class final Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;
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

.field final synthetic $uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

.field final synthetic $uqPayPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;",
            "Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1322
    iget v1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->label:I

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

    .line 1323
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_9

    .line 1324
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 3067
    iget-object v5, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 1325
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object p1

    .line 4087
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1325
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v6, p1

    .line 1326
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v7

    .line 1327
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1323
    iput v3, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->label:I

    invoke-static/range {v4 .. v9}, Lo/SortItemCreator;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_9

    .line 1330
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortItem;

    .line 1331
    instance-of v1, v0, Lo/SortItem$DropdropElements2;

    if-eqz v1, :cond_6

    .line 1332
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1, v3}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setUserSelectedNewBankAccount(Z)V

    .line 1333
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 1334
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUqPayInfoBean(Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;)V

    .line 1336
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1337
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v0

    .line 5087
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1337
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1340
    :cond_6
    sget-object v1, Lo/SortItem$DropdropElements3;->INSTANCE:Lo/SortItem$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1344
    instance-of v0, v0, Lo/SortItem$DropdropElements4;

    if-eqz v0, :cond_7

    .line 1345
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setUserSelectedNewBankAccount(Z)V

    .line 1346
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 1347
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayPaymentItem:Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->$uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUqPayInfoBean(Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;)V

    .line 1349
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1350
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment$openUqPayAccountListDialog$1$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->b(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    move-result-object v0

    .line 6087
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 1350
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1330
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1353
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1328
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
