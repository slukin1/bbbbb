.class public final synthetic Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

.field private synthetic c:Lo/BatteryInfo;

.field private synthetic d:Lo/FundingIntoWsDataSourcewsStream3;


# direct methods
.method public synthetic constructor <init>(Lo/FundingIntoWsDataSourcewsStream3;Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;Lo/BatteryInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->d:Lo/FundingIntoWsDataSourcewsStream3;

    iput-object p2, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->b:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->c:Lo/BatteryInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->d:Lo/FundingIntoWsDataSourcewsStream3;

    iget-object v1, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->b:Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault9;->c:Lo/BatteryInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;->b(Lo/FundingIntoWsDataSourcewsStream3;Lo/LeaderBoardFeaturedFragmentspecialinlinedviewModelsdefault3;Lo/BatteryInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
