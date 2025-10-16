.class public final synthetic Lo/EstimatedEarningsFormCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/LeaderboardFragment;

.field private synthetic e:Lo/setKeyword;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/LeaderboardFragment;Lo/setKeyword;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EstimatedEarningsFormCreator;->a:Lcom/finance/leaderboard/features/LeaderboardFragment;

    iput-object p2, p0, Lo/EstimatedEarningsFormCreator;->e:Lo/setKeyword;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EstimatedEarningsFormCreator;->a:Lcom/finance/leaderboard/features/LeaderboardFragment;

    iget-object v1, p0, Lo/EstimatedEarningsFormCreator;->e:Lo/setKeyword;

    invoke-static {v0, v1}, Lcom/finance/leaderboard/features/LeaderboardFragment;->d(Lcom/finance/leaderboard/features/LeaderboardFragment;Lo/setKeyword;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
