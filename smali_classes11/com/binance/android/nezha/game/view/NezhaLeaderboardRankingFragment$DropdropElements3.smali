.class public final Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "e",
        "(IFI)V",
        "a",
        "(I)V"
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
.field final synthetic a:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;->a:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;->a:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getLeaderboards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3;->a:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 127
    invoke-static {v1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;->c(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements2;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;

    .line 128
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getLeaderboards()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/LeaderboardModel;

    invoke-virtual {p1}, Lcom/nezha/android/resource/LeaderboardModel;->getLeaderboardId()Ljava/lang/String;

    move-result-object p1

    .line 1057
    iput-object p1, v0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;->mLBID:Ljava/lang/String;

    .line 1058
    invoke-virtual {v0}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;->getNezhaVM()Lo/isRecyclable;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/isRecyclable;->d(Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment$DropdropElements3$DropdropElements3;-><init>(Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)V

    check-cast p1, Lo/dispatchRemoveFinished;

    .line 2052
    iput-object p1, v0, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingDataFragment;->mHeaderResultsCallback:Lo/dispatchRemoveFinished;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
