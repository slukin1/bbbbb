.class public final Lcom/forter/mobile/fortersdk/Q3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic b:Lo/getRunningTimeArray;


# direct methods
.method public constructor <init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningTimeArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/Q3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/Q3;->b:Lo/getRunningTimeArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Q3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3
    iget-object v1, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Q3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 6
    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/net/nsd/NsdManager;

    .line 7
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/Q3;->b:Lo/getRunningTimeArray;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
