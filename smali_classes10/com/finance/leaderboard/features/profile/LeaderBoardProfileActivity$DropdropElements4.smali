.class public final Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->j()V
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
.field private synthetic e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setRefundedQty;

    .line 223
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)V

    .line 224
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;ZZI)V

    :cond_0
    return-void
.end method
