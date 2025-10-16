.class public final Lo/UmEuSwapComponentfetchAndObserveData222$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmEuSwapComponentfetchAndObserveData222;-><init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmEuSwapComponentfetchAndObserveData222;


# direct methods
.method constructor <init>(Lo/UmEuSwapComponentfetchAndObserveData222;)V
    .locals 0

    iput-object p1, p0, Lo/UmEuSwapComponentfetchAndObserveData222$DropdropElements4;->a:Lo/UmEuSwapComponentfetchAndObserveData222;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lo/UmEuSwapComponentfetchAndObserveData222$DropdropElements4;->a:Lo/UmEuSwapComponentfetchAndObserveData222;

    invoke-static {v0}, Lo/UmEuSwapComponentfetchAndObserveData222;->e(Lo/UmEuSwapComponentfetchAndObserveData222;)Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 93
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;

    iget-object v3, p0, Lo/UmEuSwapComponentfetchAndObserveData222$DropdropElements4;->a:Lo/UmEuSwapComponentfetchAndObserveData222;

    invoke-direct {v2, p1, v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/subcomp/UmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;-><init>(Landroid/text/Editable;Lo/UmEuSwapComponentfetchAndObserveData222;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 89
    iget-object p2, p0, Lo/UmEuSwapComponentfetchAndObserveData222$DropdropElements4;->a:Lo/UmEuSwapComponentfetchAndObserveData222;

    invoke-static {p2}, Lo/UmEuSwapComponentfetchAndObserveData222;->b(Lo/UmEuSwapComponentfetchAndObserveData222;)Lo/Rcolor;

    move-result-object p2

    .line 4146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast p2, Lo/setShadowRadius;

    iget-object p2, p2, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
