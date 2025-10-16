.class public final Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;->c:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/withId;

    .line 1009
    iget-object p1, p1, Lo/withId;->e:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;->c:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {v0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;->c:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {p1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getLeaderBoardFollowingViewModel()Lo/getterVisibility;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment$DropdropElements3;->c:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-virtual {v0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getterVisibility;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
