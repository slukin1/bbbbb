.class public final Lcom/finance/strategy/feature/leaderboard/trendingmarket/TrendingMarketParentFragment;
.super Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;
.source "SourceFile"

# interfaces
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/trendingmarket/TrendingMarketParentFragment;",
        "Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;",
        "Lo/isUM;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "c",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageList",
        "Ljava/util/List;",
        "getTabPageList",
        "()Ljava/util/List;"
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
.field private final tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f152d83

    .line 29
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    const-class v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/SpotGridTrendingMarketFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_0
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f152d82

    .line 39
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-class v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-class v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/TrendingMarketParentFragment;->tabPageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "trending_market"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2182
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->getFragmentSwitchHelper()Lo/JCommonService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    instance-of v1, v0, Lo/isUM;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lo/isUM;

    invoke-interface {v0}, Lo/isUM;->c()V

    :cond_1
    return-void
.end method

.method public final getTabPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/TrendingMarketParentFragment;->tabPageList:Ljava/util/List;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/leaderboard/BaseStrategyLeadBoardParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/TrendingMarketParentFragment;->getBinding()Lo/getUserAvblAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getUserAvblAsset;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
