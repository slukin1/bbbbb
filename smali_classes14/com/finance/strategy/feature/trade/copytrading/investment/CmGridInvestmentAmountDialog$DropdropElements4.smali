.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 186
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 186
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$etInitialAmountTextWatcher$1$afterTextChanged$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$etInitialAmountTextWatcher$1$afterTextChanged$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;->c:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/setSensorCb;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    return-void
.end method
