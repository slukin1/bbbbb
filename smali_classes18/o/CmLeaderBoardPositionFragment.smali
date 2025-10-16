.class public final synthetic Lo/CmLeaderBoardPositionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitView115;

.field private synthetic b:Lo/LeaderBoardStrategyViewModelloadData11success11;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/FeedUIComponentinitView115;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmLeaderBoardPositionFragment;->b:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iput-object p2, p0, Lo/CmLeaderBoardPositionFragment;->a:Lo/FeedUIComponentinitView115;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmLeaderBoardPositionFragment;->b:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v1, p0, Lo/CmLeaderBoardPositionFragment;->a:Lo/FeedUIComponentinitView115;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->a(Lo/LeaderBoardStrategyViewModelloadData11success11;Lo/FeedUIComponentinitView115;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
