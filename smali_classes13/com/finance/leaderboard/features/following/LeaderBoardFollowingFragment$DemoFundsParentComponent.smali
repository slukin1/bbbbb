.class public final Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/withUseInput$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;->e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/JsonAlias;)V
    .locals 13

    .line 74
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;->e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->a(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v2, "leaderboard_detail"

    const-string v3, "following_tab"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v1, "trader_name"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 76
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;->e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {p1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "following_trader"

    const-string v1, "source"

    const-string v2, "bundle_type"

    const-string v3, "biz_type"

    const-string v4, "/leaderboard/profile"

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 78
    invoke-virtual {p1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 79
    const-string v4, "biz_type_options"

    invoke-virtual {p1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 80
    const-string v3, "encrypted_new_uid"

    .line 1020
    iget-object p2, p2, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;->e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {p2}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 86
    invoke-virtual {p1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 87
    const-string v4, "biz_type_futures"

    invoke-virtual {p1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 88
    const-string v3, "bundle_user_id"

    .line 2020
    iget-object p2, p2, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DemoFundsParentComponent;->e:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {p2}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
