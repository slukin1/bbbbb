.class public final synthetic Lo/createNonBlockingByteArrayParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/requiresCustomCodec;

.field private synthetic c:Z

.field private synthetic d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

.field private synthetic e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/createNonBlockingByteArrayParser;->c:Z

    iput-object p2, p0, Lo/createNonBlockingByteArrayParser;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iput-object p3, p0, Lo/createNonBlockingByteArrayParser;->a:Lo/requiresCustomCodec;

    iput-object p4, p0, Lo/createNonBlockingByteArrayParser;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/createNonBlockingByteArrayParser;->c:Z

    iget-object v1, p0, Lo/createNonBlockingByteArrayParser;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iget-object v2, p0, Lo/createNonBlockingByteArrayParser;->a:Lo/requiresCustomCodec;

    iget-object v3, p0, Lo/createNonBlockingByteArrayParser;->d:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->c(ZLcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
