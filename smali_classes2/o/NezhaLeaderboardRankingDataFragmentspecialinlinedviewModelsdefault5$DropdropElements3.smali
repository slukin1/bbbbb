.class public final Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Lcom/binance/c2c/pojo/AdvSearchResponse;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    iput-object p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 72
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-virtual {p0, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->d(Lcom/binance/c2c/pojo/AdvSearchResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 87
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/AdvSearchResponse;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 81
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1065
    iput-object p1, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->b:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 82
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 2064
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e:Lo/MeasurePassDelegateremeasure12;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 75
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 76
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements3;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method
