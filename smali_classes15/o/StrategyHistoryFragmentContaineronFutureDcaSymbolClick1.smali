.class public final Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;


# instance fields
.field private e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;

    .line 1006
    :try_start_0
    iget-object v1, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
