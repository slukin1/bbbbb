.class final Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Ljava/lang/Boolean;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "isQuoteAssetUnitType",
        "",
        "orderType",
        "Lcom/finance/grocer/constant/FutureOrderType;"
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->this$0:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/finance/grocer/constant/FutureOrderType;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;

    iget-object v1, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->this$0:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v1, p4}, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;-><init>(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->Z$0:Z

    iput-object p3, v0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v1, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->Z$0:Z

    iget-object v2, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/grocer/constant/FutureOrderType;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v3, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->this$0:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;->c(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;)V

    .line 120
    iget-object p1, p0, Lcom/finance/um/feature/squareorder/UmQuickOrderAmountViewComponent$observeData$1$3;->this$0:Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1, v0, v2, v1}, Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;->d(Lo/LeaderBoardNotificationFragmentspecialinlinedviewModelsdefault3;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)I

    move-result p1

    .line 3032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
