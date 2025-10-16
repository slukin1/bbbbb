.class public final synthetic Lo/createGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

.field private synthetic e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;ZLcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createGenerator;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iput-boolean p2, p0, Lo/createGenerator;->b:Z

    iput-object p3, p0, Lo/createGenerator;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createGenerator;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iget-boolean v1, p0, Lo/createGenerator;->b:Z

    iget-object v2, p0, Lo/createGenerator;->d:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->c(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;ZLcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
