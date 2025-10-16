.class public final synthetic Lo/getGeneratorFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

.field private synthetic e:Lo/createParser;


# direct methods
.method public synthetic constructor <init>(Lo/createParser;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGeneratorFeatures;->e:Lo/createParser;

    iput-object p2, p0, Lo/getGeneratorFeatures;->b:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGeneratorFeatures;->e:Lo/createParser;

    iget-object v1, p0, Lo/getGeneratorFeatures;->b:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/createParser;->e(Lo/createParser;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
