.class public final Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4;->e(Landroid/view/View;Lo/getFeature;)V
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
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/getFeature;

.field private synthetic e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;


# direct methods
.method public constructor <init>(Lo/getFeature;Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->d:Lo/getFeature;

    iput-object p2, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    iput-object p3, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->b:Landroid/view/View;

    .line 93
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 1095
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->d:Lo/getFeature;

    .line 2020
    iget-boolean p1, p1, Lo/getFeature;->a:Z

    if-nez p1, :cond_0

    .line 1096
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1512df

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1535f6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1100
    :goto_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->d:Lo/getFeature;

    .line 3020
    iget-boolean v0, p1, Lo/getFeature;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4020
    iput-boolean v0, p1, Lo/getFeature;->a:Z

    .line 1101
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->d:Lo/getFeature;

    .line 5020
    iget-boolean p1, p1, Lo/getFeature;->a:Z

    .line 1101
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6036
    invoke-static {p1, v0}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->c(ZLcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 105
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment$DropdropElements4$DropdropElements4;->e:Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method
