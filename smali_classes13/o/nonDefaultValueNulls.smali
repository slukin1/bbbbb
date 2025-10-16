.class public final synthetic Lo/nonDefaultValueNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nonDefaultValueNulls;->d:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nonDefaultValueNulls;->d:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->b(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
