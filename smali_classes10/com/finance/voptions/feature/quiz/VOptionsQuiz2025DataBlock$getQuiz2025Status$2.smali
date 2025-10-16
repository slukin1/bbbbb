.class public final Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketDetailScreenShortHelpergoToShareActivity2;
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
        "Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/voptions/framework/network/po/VOptionsQuiz2025VO;",
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

.field final synthetic this$0:Lo/MarketDetailScreenShortHelpergoToShareActivity2;


# direct methods
.method public constructor <init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailScreenShortHelpergoToShareActivity2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->this$0:Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->this$0:Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v1, p0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object p1

    invoke-interface {p1}, Lo/FilterAbsPairPairCreator;->o()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 3028
    invoke-virtual {p1}, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 3029
    invoke-virtual {p1}, Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;->b()J

    move-result-wide v6

    cmp-long p1, v6, v0

    if-gtz p1, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 3027
    :cond_6
    new-instance p1, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;

    invoke-direct {p1, v5, v2}, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;-><init>(ZZ)V

    .line 113
    iget-object v0, p0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;->this$0:Lo/MarketDetailScreenShortHelpergoToShareActivity2;

    .line 114
    sget-object v1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 5031
    const-string v1, "basicQuiz"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6022
    iget-boolean v2, p1, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;->d:Z

    const/4 v4, 0x2

    .line 4089
    invoke-static {v1, v2, v3, v4}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 7032
    const-string v1, "advancedQuiz"

    invoke-static {v1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8023
    iget-boolean v2, p1, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;->a:Z

    .line 4090
    invoke-static {v1, v2, v3, v4}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-object p1
.end method
