.class public final Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/DelegateViewFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/DelegateViewFragment;",
        "p0",
        "",
        "a",
        "(Lo/DelegateViewFragment;)V",
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

    iput-object p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 160
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/DelegateViewFragment;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 2154
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lo/DelegateViewFragment;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Lo/DelegateViewFragment;

    invoke-virtual {p0, p1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->a(Lo/DelegateViewFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1154
    iget-object p1, p1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->f:Lo/MeasurePassDelegateremeasure12;

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
