.class public final Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotTokenBalanceActivity;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/SpotTokenBalanceActivity;


# direct methods
.method constructor <init>(Lo/SpotTokenBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;->c:Lo/SpotTokenBalanceActivity;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 34
    iget-object p2, p0, Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;->c:Lo/SpotTokenBalanceActivity;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1048
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1048
    new-instance v1, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1;-><init>(ILo/InstructionPageFragmentonViewCreated12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 38
    iget-object v0, p0, Lo/SpotTokenBalanceActivity$DemoFundsParentComponent;->c:Lo/SpotTokenBalanceActivity;

    check-cast v0, Lo/flip;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/flip;->b(Lo/flip;IILjava/lang/Object;)V

    return-void
.end method
