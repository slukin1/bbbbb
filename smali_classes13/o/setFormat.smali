.class public final synthetic Lo/setFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFormat;->e:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFormat;->e:Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;

    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;->a(Lcom/finance/leaderboard/features/LeaderboardWrapperFragment;Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
