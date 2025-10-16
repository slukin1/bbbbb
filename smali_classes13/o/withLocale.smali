.class public final synthetic Lo/withLocale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/mergeAll;

.field private synthetic e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;Lo/mergeAll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withLocale;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;

    iput-object p2, p0, Lo/withLocale;->d:Lo/mergeAll;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withLocale;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;

    iget-object v1, p0, Lo/withLocale;->d:Lo/mergeAll;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;->c(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;Lo/mergeAll;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
