.class public final Lo/setTvAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lo/setTvAmount;",
        "Lo/Rinteger;",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "p0",
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "p1",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p2",
        "<init>",
        "(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "a",
        "c",
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private final c:Lo/FiatPaymentServiceImplrequestQuote2;

.field private final e:Lo/FiatVoucherViewModelgetPopupVouchers1;


# direct methods
.method public constructor <init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 33
    iput-object p2, p0, Lo/setTvAmount;->c:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 34
    iput-object p3, p0, Lo/setTvAmount;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method

.method public static final synthetic b(Lo/setTvAmount;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/setTvAmount;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-object p0
.end method

.method public static synthetic e(Lo/setTvAmount;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 6

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1052
    const-string v2, "layout_search_input"

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 1055
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/home/moreServicesSearch"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1056
    iget-object p0, p0, Lo/setTvAmount;->c:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 2069
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatPaymentBillingInfoView;

    .line 3013
    iget-object p0, p0, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    .line 1056
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1057
    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroidx/core/app/ActivityOptionsCompat;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1059
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1060
    const-string v1, "$element_id"

    const-string v2, "app_click_services_search"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1061
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1062
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 5130
    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->d:Landroid/widget/ImageView;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/ImageView;I)V

    .line 40
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->d:Landroid/widget/ImageView;

    const v2, 0x3f547ae1    # 0.83f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 41
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 42
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->n:Landroid/widget/LinearLayout;

    const v3, 0x7f060060

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 6225
    invoke-static {v0, v5, v4, v4, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 44
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 45
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->o:Landroid/widget/ImageView;

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/ImageView;I)V

    .line 46
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->e:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->b:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->g:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->a:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v1, v1, Lo/FiatVoucherViewModelgetPopupVouchers1;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lo/setTvAmount;->e:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setNoticeTextlambda1;

    invoke-direct {v1, p0}, Lo/setNoticeTextlambda1;-><init>(Lo/setTvAmount;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7068
    iget-object v0, p0, Lo/setTvAmount;->c:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 8036
    iget-object v0, v0, Lo/FiatPaymentServiceImplrequestQuote2;->f:Lo/EDDSAReshareResult;

    .line 9024
    iget-object v0, v0, Lo/EDDSAReshareResult;->d:Lo/WCDelegateonSessionRequest1;

    .line 7068
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;-><init>(Lo/setTvAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 7076
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 12052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12050
    invoke-static {v3, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 7076
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
