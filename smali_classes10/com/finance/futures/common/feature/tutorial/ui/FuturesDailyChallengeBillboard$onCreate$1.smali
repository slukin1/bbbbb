.class public final Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1060
    const-string v0, "checkDailyChallengePopup error"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object p1

    invoke-interface {p1}, Lo/getObjects;->g()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->label:I

    invoke-static {p1, v3, v1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/_convertToJSONObject;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->d(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;)[Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/_convertToJSONObject;->a()Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->a(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;Lo/_convertToJSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    invoke-static {v0, v2, p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->b(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;

    .line 5023
    iget-object v0, v0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    .line 60
    new-instance v1, Lo/screencastFrameAck;

    invoke-direct {v1}, Lo/screencastFrameAck;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
