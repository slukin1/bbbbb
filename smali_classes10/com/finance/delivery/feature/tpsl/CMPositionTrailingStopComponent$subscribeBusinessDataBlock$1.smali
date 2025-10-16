.class final Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->h(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->b(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 143
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->f(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lo/setDisplayChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;->this$0:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    .line 144
    invoke-static {v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-result-object v1

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v3, :cond_1

    .line 145
    iget-object p1, p1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c$default(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->e(Ljava/lang/String;)V

    .line 148
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
