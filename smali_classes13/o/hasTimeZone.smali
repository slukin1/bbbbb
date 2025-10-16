.class public final synthetic Lo/hasTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/withoutFeature;

.field private synthetic e:Lo/getFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Landroid/view/View;Lo/getFeature;Lo/withoutFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTimeZone;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    iput-object p2, p0, Lo/hasTimeZone;->b:Landroid/view/View;

    iput-object p3, p0, Lo/hasTimeZone;->e:Lo/getFeature;

    iput-object p4, p0, Lo/hasTimeZone;->c:Lo/withoutFeature;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hasTimeZone;->a:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    iget-object v1, p0, Lo/hasTimeZone;->b:Landroid/view/View;

    iget-object v2, p0, Lo/hasTimeZone;->e:Lo/getFeature;

    iget-object v3, p0, Lo/hasTimeZone;->c:Lo/withoutFeature;

    .line 2092
    invoke-static {v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->c(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;)Lo/JsonAnyGetter;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3017
    iget-object v6, v2, Lo/getFeature;->c:Ljava/lang/String;

    .line 4020
    iget-boolean v7, v2, Lo/getFeature;->a:Z

    xor-int/lit8 v7, v7, 0x1

    .line 5017
    iget-object v3, v3, Lo/withoutFeature;->e:Ljava/lang/String;

    .line 2092
    invoke-virtual {v4, v5, v6, v7, v3}, Lo/JsonAnyGetter;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2093
    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;

    invoke-direct {v4, v2, v0, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;-><init>(Lo/getFeature;Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Landroid/view/View;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method
