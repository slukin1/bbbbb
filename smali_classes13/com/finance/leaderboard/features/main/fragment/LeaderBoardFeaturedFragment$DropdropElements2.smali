.class public final Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/property$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

.field private synthetic c:Lo/withoutFeature;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Lo/withoutFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->c:Lo/withoutFeature;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lo/getFeature;)V
    .locals 13

    .line 69
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->e(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->b(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->a(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bc

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v1, "trader_name"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 73
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 74
    const-string v0, "/leaderboard/profile"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 75
    const-string v0, "biz_type"

    const-string v1, "biz_type_futures"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 76
    const-string v0, "bundle_user_id"

    .line 1017
    iget-object p2, p2, Lo/getFeature;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements2;->c:Lo/withoutFeature;

    .line 2017
    iget-object p2, p2, Lo/withoutFeature;->e:Ljava/lang/String;

    .line 77
    const-string v0, "bundle_type"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 78
    const-string p2, "source"

    const-string v0, "following_trader"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
