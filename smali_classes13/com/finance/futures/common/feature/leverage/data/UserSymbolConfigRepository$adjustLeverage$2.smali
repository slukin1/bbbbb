.class public final Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
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
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
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
.field final synthetic $leverage:I

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;


# direct methods
.method public constructor <init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    iput-object p2, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$symbol:Ljava/lang/String;

    iput p3, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$leverage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$symbol:Ljava/lang/String;

    iget v2, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$leverage:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->label:I

    const/4 v2, 0x1

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

    .line 42
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    invoke-static {p1}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)Lo/doInvokeAny;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$symbol:Ljava/lang/String;

    iget v3, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->$leverage:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/doInvokeAny;->b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 43
    move-object v3, v1

    check-cast v3, Lo/hasSettlementDate;

    new-instance v4, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;

    invoke-direct {v4, v1, p1, v0}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v0
.end method
