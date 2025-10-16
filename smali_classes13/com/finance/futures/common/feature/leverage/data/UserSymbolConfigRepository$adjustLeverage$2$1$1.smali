.class final Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;"
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
.field final synthetic $it:Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;


# direct methods
.method constructor <init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    iput-object p2, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

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
    new-instance v0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->this$0:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    iget-object v2, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;->getLeverage()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->b(Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
