.class public final Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/MarketFilterFragmentsetupAssetsRecyclerView212;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;",
        "isMajorAccountTraded",
        "",
        "isQuizPassed",
        "assets",
        "",
        "Lcom/insurance/wallet/api/pojo/FundsOverviewData;",
        "demoPositionList",
        "Lcom/finance/um/framework/network/po/DemoPositionPO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;


# direct methods
.method public constructor <init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)Ljava/lang/String;
    .locals 2

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==demoFreePositionFlow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-direct {v0, v1, p5}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;-><init>(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->Z$0:Z

    iput-object p2, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v4, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->label:I

    if-nez v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {p1, v0, v1, v2, v3}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->d(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;ZZLjava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    move-result-object p1

    .line 182
    sget-object v0, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq p1, v0, :cond_1

    .line 183
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 4187
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lo/SpotPreMarketTagView;->a(Lo/SpotPreMarketTagView;Ljava/lang/String;JI)J

    move-result-wide v0

    .line 5059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5060
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 6060
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x3

    .line 4189
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 7049
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8049
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$checkFreePosition$demoFreePositionFlow$1;->this$0:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;

    invoke-static {v0, v4, p1}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->b(Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;ZLjava/lang/Object;)V

    .line 187
    :cond_1
    :goto_0
    sget-object v0, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE;->DropdropElements2:Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;

    invoke-static {}, Lo/r8lambdaxNNBjP4pg8bFVQwr904iXJ9xRHE$DropdropElements2;->b()Lo/getStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getFlowFavoriteListChangeEvent;

    invoke-direct {v1, p1}, Lo/getFlowFavoriteListChangeEvent;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    .line 9044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/sortAssetlambda15;

    invoke-direct {v0, p1}, Lo/sortAssetlambda15;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    const-string v1, "LigoFlow"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
