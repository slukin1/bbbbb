.class public final Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;
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
.field private synthetic b:Lo/withoutFeature;

.field private synthetic c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Lo/withoutFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->b:Lo/withoutFeature;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lo/getFeature;)V
    .locals 13

    .line 1036
    invoke-static {p1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->e(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->b(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v8

    .line 89
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->a(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Ljava/lang/String;

    move-result-object v3

    .line 86
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

    const-string v1, "follow"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 91
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->c:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    new-instance v1, Lo/hasTimeZone;

    iget-object v2, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->b:Lo/withoutFeature;

    invoke-direct {v1, v0, p1, p2, v2}, Lo/hasTimeZone;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Landroid/view/View;Lo/getFeature;Lo/withoutFeature;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
