.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/airbnb/lottie/LottieAnimationView;Lo/requiresCustomCodec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

.field private synthetic b:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

.field private synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field private synthetic e:Lo/requiresCustomCodec;


# direct methods
.method constructor <init>(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->e:Lo/requiresCustomCodec;

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iput-object p3, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->b:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;

    iput-object p4, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 1328
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->e:Lo/requiresCustomCodec;

    .line 2017
    iget-object p1, p1, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1331
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1535f6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1512df

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1333
    :goto_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->e:Lo/requiresCustomCodec;

    .line 3015
    iget-object p1, p1, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1333
    iget-object v2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->e:Lo/requiresCustomCodec;

    .line 4017
    iget-object v2, v2, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v0

    .line 1333
    invoke-virtual {p1, v2}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->setFollow(Z)V

    .line 1334
    :cond_2
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->e:Lo/requiresCustomCodec;

    .line 5017
    iget-object p1, p1, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1334
    :goto_2
    iget-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6305
    invoke-static {v0, p1}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->c(ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 1335
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/withId;

    iget-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/withId;-><init>(Ljava/lang/String;)V

    .line 7044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 339
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;->a:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
