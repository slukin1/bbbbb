.class public final Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseDualViewModelregisterOnce1;
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
.field final synthetic $order:I

.field final synthetic $sortBy:Lcom/binance/margin/trade/dialogs/MarginSortBy;

.field label:I

.field final synthetic this$0:Lo/BaseDualViewModelregisterOnce1;


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/dialogs/MarginSortBy;ILo/BaseDualViewModelregisterOnce1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            "I",
            "Lo/BaseDualViewModelregisterOnce1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$sortBy:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    iput p2, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$order:I

    iput-object p3, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->this$0:Lo/BaseDualViewModelregisterOnce1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;

    iget-object v0, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$sortBy:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    iget v1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$order:I

    iget-object v2, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->this$0:Lo/BaseDualViewModelregisterOnce1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;-><init>(Lcom/binance/margin/trade/dialogs/MarginSortBy;ILo/BaseDualViewModelregisterOnce1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v0, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$sortBy:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarginSortBean;

    iget v1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->$order:I

    invoke-direct {v0, p1, v1}, Lcom/binance/margin/trade/viewmodel/MarginSortBean;-><init>(Ljava/lang/String;I)V

    .line 152
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->this$0:Lo/BaseDualViewModelregisterOnce1;

    invoke-static {p1, v0}, Lo/BaseDualViewModelregisterOnce1;->d(Lo/BaseDualViewModelregisterOnce1;Lcom/binance/margin/trade/viewmodel/MarginSortBean;)V

    .line 153
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;->this$0:Lo/BaseDualViewModelregisterOnce1;

    invoke-static {p1, v0}, Lo/BaseDualViewModelregisterOnce1;->b(Lo/BaseDualViewModelregisterOnce1;Lcom/binance/margin/trade/viewmodel/MarginSortBean;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
