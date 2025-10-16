.class final Lo/TradingBotsOpenOrderParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field final synthetic b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/TradingBotsOpenOrderParentFragment;->b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/getCmItemViewBinder;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCmItemViewBinder;

    iget-object v3, p0, Lo/TradingBotsOpenOrderParentFragment;->b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, v3}, Lo/getCmItemViewBinder;->a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)Lo/StrategyFundsAssetParentFragment;

    move-result-object v2

    iget-object v3, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    invoke-static {v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1, v2}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4
    invoke-virtual {v4, v2}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragment;->b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    .line 8
    invoke-static {v0, v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v4

    invoke-static {v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0, v2}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragment;->b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    .line 8
    invoke-static {v0, v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    iget-object v0, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 10
    invoke-virtual {v0, v1}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    :cond_0
    return-void

    .line 7
    :goto_1
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lo/TradingBotsOpenOrderParentFragment;->b:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    .line 8
    invoke-static {v1, v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    iget-object v1, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lo/TradingBotsOpenOrderParentFragment;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 10
    invoke-virtual {v1, v2}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 11
    :goto_2
    throw v0
.end method
