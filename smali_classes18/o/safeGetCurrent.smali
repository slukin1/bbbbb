.class public final Lo/safeGetCurrent;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/safeGetCurrent;",
        "Lo/setWidthAndHeight;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "<init>",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "d",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "e"
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
.field private final d:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    .line 22
    const-string v0, "AgreementDisclaimer"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/safeGetCurrent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method

.method public static synthetic b(Lo/safeGetCurrent;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1034
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1037
    iget-object p1, p0, Lo/safeGetCurrent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1037
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/events/feature/trade/component/ui/billboard/EventsAgreementDisclaimerBillboard$createDialogFragment$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/events/feature/trade/component/ui/billboard/EventsAgreementDisclaimerBillboard$createDialogFragment$1$1;-><init>(Lo/safeGetCurrent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/safeGetCurrent;)Lcom/binance/base/fragment/BaseAppFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/safeGetCurrent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 30
    const-string v1, "EVENTS_FIRST_ENTRY_TRADE_PAGE"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 31
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->DropdropElements2:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;

    new-instance p1, Lo/safeAESDKInit;

    invoke-direct {p1, p0}, Lo/safeAESDKInit;-><init>(Lo/safeGetCurrent;)V

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent$DropdropElements2;->b(Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4051
    iget-object p1, p0, Lo/safeGetCurrent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4051
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/events/feature/trade/component/ui/billboard/EventsAgreementDisclaimerBillboard$checkFirstShowAgreementDisclaimerDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/events/feature/trade/component/ui/billboard/EventsAgreementDisclaimerBillboard$checkFirstShowAgreementDisclaimerDialog$1;-><init>(Lo/safeGetCurrent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
