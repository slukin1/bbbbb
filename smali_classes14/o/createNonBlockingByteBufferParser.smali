.class public final synthetic Lo/createNonBlockingByteBufferParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNonBlockingByteBufferParser;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createNonBlockingByteBufferParser;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->c(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)Lo/getDelta;

    move-result-object v0

    return-object v0
.end method
