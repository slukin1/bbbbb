.class public final synthetic Lo/configure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

.field private synthetic e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configure;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    iput-object p2, p0, Lo/configure;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/configure;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    iget-object v1, p0, Lo/configure;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements4;->e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Landroid/view/View;)V

    return-void
.end method
