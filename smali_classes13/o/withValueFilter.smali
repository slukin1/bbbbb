.class public final synthetic Lo/withValueFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withValueFilter;->d:Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withValueFilter;->d:Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;->c(Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
