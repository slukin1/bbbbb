.class public final Lo/accesssetSpotLeaderStatusp;
.super Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0011\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0006\u0010\u0014"
    }
    d2 = {
        "Lo/accesssetSpotLeaderStatusp;",
        "Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;",
        "",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)I",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;-><init>()V

    .line 19
    const-string v0, "pnl"

    iput-object v0, p0, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 7862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pnl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    const-string v3, "copied"

    const-string v4, "running_time"

    const-string v5, "min_investment"

    const-string v6, "roi"

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 30
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)I
    .locals 2

    .line 4862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pnl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getPnl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->c(Ljava/lang/Double;)I

    move-result p1

    return p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->c(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 4

    .line 9862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pnl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lo/accesssetSpotLeaderStatusp;->f(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/CopyTradingUnLoginUserInfoPo;->b$default(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pnl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1535e9

    .line 41
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (USD)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1535eb

    .line 43
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pnl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    const-string v0, "roi"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pnl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1535eb

    .line 65
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1535e9

    .line 67
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (USD)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/accesssetSpotLeaderStatusp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;
    .locals 4

    .line 3862
    invoke-virtual {p0}, Lo/CopyTradingUnLoginUserInfoPo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pnl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p0

    check-cast v0, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/CopyTradingUnLoginUserInfoPo;->b$default(Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-static {p1}, Lo/accesssetSpotLeaderStatusp;->f(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
