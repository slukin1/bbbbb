.class public abstract Lo/UmGridRunningPositionFragmentsetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;

.field public e:Lo/getFuturesDCAPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentsetUpViews21;->d:Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;->b()V

    :cond_0
    return-void
.end method

.method public c()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;
    .locals 1

    .line 158
    sget-object v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->H:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    return-object v0
.end method

.method public abstract d([Lo/getUserSymbolConfigRepository;Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final d()Lo/getFuturesDCAPage;
    .locals 2

    .line 203
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentsetUpViews21;->e:Lo/getFuturesDCAPage;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getFuturesDCAPage;

    return-object v0

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lo/UmGridRunningPositionFragmentsetUpViews21;->d:Lo/UmGridRunningPositionFragmentsetUpViews21$DropdropElements1;

    .line 127
    iput-object v0, p0, Lo/UmGridRunningPositionFragmentsetUpViews21;->e:Lo/getFuturesDCAPage;

    return-void
.end method

.method public e(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V
    .locals 0

    return-void
.end method
