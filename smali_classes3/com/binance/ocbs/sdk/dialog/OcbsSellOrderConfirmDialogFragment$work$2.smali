.class final Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->a(Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 525
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "KEY_EXTRA_PASS_SELL_CONFIRM_DIALOG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_b

    .line 527
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 528
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->f(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    .line 529
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->i(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V

    .line 530
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 531
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 533
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v4}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 530
    const-string v4, "app_screen_sell_order_confirmation_page_view"

    invoke-virtual {p1, v1, v4, v3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 537
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    .line 3285
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 2280
    :cond_3
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(I)V

    .line 2281
    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 536
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 538
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-static {}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b()I

    move-result v0

    .line 6285
    iget-object v1, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5280
    :cond_6
    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(I)V

    .line 5281
    iget-object p1, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 540
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment$work$2;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7605
    iget-object v1, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7606
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    check-cast p1, Ljava/util/List;

    .line 8868
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3, v1}, Lo/MgTopSearchItemFragment;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8869
    invoke-static {v0, v1, v2, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/List;)V

    .line 541
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 526
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
