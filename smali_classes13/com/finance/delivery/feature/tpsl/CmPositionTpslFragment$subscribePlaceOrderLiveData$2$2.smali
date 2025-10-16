.class final Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->f()V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        ""
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

.field final synthetic this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;

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
    new-instance v0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;

    iget-object v1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 128
    check-cast v0, Lo/EarnIndexMsgProto;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;

    .line 3020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1, v0, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p1, v0, v2, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 137
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;

    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object v2, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 139
    const-string v3, ""

    invoke-virtual {p1, v3, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;->this$0:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;

    .line 5065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 140
    invoke-virtual {p1, v3, v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 145
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
