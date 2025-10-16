.class public final synthetic Lo/LeaderBoardProfileActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderboardSharePerformanceFragment;

.field private synthetic c:Lo/LeaderBoardStrategyViewModelloadData11success11;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardStrategyViewModelloadData11success11;Lkotlin/jvm/functions/Function0;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardProfileActivity;->c:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iput-object p2, p0, Lo/LeaderBoardProfileActivity;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/LeaderBoardProfileActivity;->a:Lo/LeaderboardSharePerformanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardProfileActivity;->c:Lo/LeaderBoardStrategyViewModelloadData11success11;

    iget-object v1, p0, Lo/LeaderBoardProfileActivity;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/LeaderBoardProfileActivity;->a:Lo/LeaderboardSharePerformanceFragment;

    check-cast p1, Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v0, v1, v2, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->e(Lo/LeaderBoardStrategyViewModelloadData11success11;Lkotlin/jvm/functions/Function0;Lo/LeaderboardSharePerformanceFragment;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
