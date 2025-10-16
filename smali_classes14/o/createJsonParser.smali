.class public final synthetic Lo/createJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createJsonParser;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createJsonParser;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->c(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
