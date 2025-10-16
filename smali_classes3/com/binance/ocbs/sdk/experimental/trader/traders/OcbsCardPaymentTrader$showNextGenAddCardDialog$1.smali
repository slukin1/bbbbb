.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->c(Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $onCardAdded:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "-",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->$onCardAdded:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 584
    const-string p3, "result_card_params"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 587
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_3

    .line 589
    invoke-static {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p4

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 590
    invoke-static {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p4

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setDisplayPaymentMethodIcon(Ljava/lang/String;)V

    .line 592
    invoke-static {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->d(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lo/IsolatedSetCallBar;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1042
    iget-object p3, p3, Lo/IsolatedSetCallBar;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_1

    .line 592
    invoke-static {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 594
    invoke-static {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p0

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 2081
    :cond_3
    iget-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 597
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 597
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1$1$1;

    invoke-direct {p2, p0, p4}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1$1$1;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p1, p4, p4, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->a(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->$onCardAdded:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 574
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 575
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 6016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 575
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 577
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 580
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 7081
    iget-object v0, v0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 8081
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 582
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 580
    new-instance v2, Lo/getP2PConfigViewModel;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->$onCardAdded:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, p1}, Lo/getP2PConfigViewModel;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "request_key_add_card"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 605
    invoke-static {v1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->b(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "card_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    new-instance v1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;-><init>()V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 611
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardDialogFragment;

    .line 612
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsCardPaymentTrader$showNextGenAddCardDialog$1;->this$0:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    .line 9081
    iget-object v0, v0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 611
    const-string v1, "OcbsAddNewCardDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
