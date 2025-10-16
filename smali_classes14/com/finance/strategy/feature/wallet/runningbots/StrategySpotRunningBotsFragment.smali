.class public final Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;
.super Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;",
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lo/KitTwoHintEditText;",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "e",
        "(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V",
        "",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z",
        "d",
        "()Z",
        "",
        "botType",
        "Ljava/lang/String;"
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
.field private botType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;-><init>()V

    .line 23
    const-string v0, "spot"

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isSpot()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 2059
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    const-string v1, "arbitrage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 2

    .line 4055
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->b(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 31
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->onResume()V

    .line 3059
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    const-string v1, "arbitrage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v2, "arbitrage_bot_wallet"

    const/4 v3, 0x0

    const-string v4, "arbitrage_bot"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bot_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "spot"

    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategySpotRunningBotsFragment;->botType:Ljava/lang/String;

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
