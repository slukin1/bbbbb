.class final Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/nextArgValue;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "orderPoAsync",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapOrderPo;"
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
.field final synthetic $this_apply:Lo/BCECPublicKey;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;",
            "Lo/BCECPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/BCECPublicKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iget-object v2, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/BCECPublicKey;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;-><init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    iget v1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 282
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15272f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->e(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V

    .line 286
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->d(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)V

    .line 287
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/BCECPublicKey;

    invoke-static {p1, v3, v2}, Lo/BCECPublicKey;->a(Lo/BCECPublicKey;ZI)V

    goto :goto_0

    .line 290
    :cond_0
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15272e

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 298
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
