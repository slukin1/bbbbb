.class public final Lo/InstructionPageFragmentonViewCreated8$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstructionPageFragmentonViewCreated8;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/InstructionPageFragmentonViewCreated8;


# direct methods
.method constructor <init>(Lo/InstructionPageFragmentonViewCreated8;)V
    .locals 0

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated8$DropdropElements4;->d:Lo/InstructionPageFragmentonViewCreated8;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 57
    iget-object p2, p0, Lo/InstructionPageFragmentonViewCreated8$DropdropElements4;->d:Lo/InstructionPageFragmentonViewCreated8;

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
    .locals 0

    return-void
.end method
