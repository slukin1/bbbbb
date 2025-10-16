.class final Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;"
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

.field final synthetic this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

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
    new-instance p1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->d(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    .line 210
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    .line 417
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesLitePlaceConvertOrderReqPOCreator;

    .line 211
    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->b(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->c(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    .line 214
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->b(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->h(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->h(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3$1;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-virtual {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->onLcpHook()V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
