.class public final synthetic Lo/createJsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/requiresCustomCodec;

.field private synthetic c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

.field private synthetic d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createJsonGenerator;->b:Lo/requiresCustomCodec;

    iput-object p2, p0, Lo/createJsonGenerator;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    iput-object p3, p0, Lo/createJsonGenerator;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createJsonGenerator;->b:Lo/requiresCustomCodec;

    iget-object v1, p0, Lo/createJsonGenerator;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    iget-object v2, p0, Lo/createJsonGenerator;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
