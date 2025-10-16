.class public final Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RandomRedEnvelopCreator;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

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

    .line 16
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 38
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 39
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->I$0:I

    iput v1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->I$1:I

    iput v1, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->I$2:I

    iput v3, p0, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 40
    new-instance v4, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 46
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 47
    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    sget-object v3, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog;->Companion:Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;

    new-instance v5, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2$DropdropElements2;

    invoke-direct {v5, v1}, Lcom/binance/content/internal/usecase/ShowFollowingFilterBottomSheetUseCaseImpl$showFeedFollowingFilterBottomSheet$2$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, v5}, Lcom/binance/content/internal/view/FollowingUserSortStrategyDialog$Companion;->e(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    .line 39
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v2, :cond_4

    .line 25
    const-string v2, ""

    :cond_4
    return-object v2
.end method
