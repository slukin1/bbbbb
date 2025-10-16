.class final Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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
.field final synthetic $dataCenter:Lo/setChooseCurrencyFragmentItemClick;

.field label:I


# direct methods
.method constructor <init>(Lo/setChooseCurrencyFragmentItemClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChooseCurrencyFragmentItemClick;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;->$dataCenter:Lo/setChooseCurrencyFragmentItemClick;

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
    new-instance p1, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;->$dataCenter:Lo/setChooseCurrencyFragmentItemClick;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;-><init>(Lo/setChooseCurrencyFragmentItemClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$2;->$dataCenter:Lo/setChooseCurrencyFragmentItemClick;

    .line 3016
    iget-object p1, p1, Lo/setChooseCurrencyFragmentItemClick;->f:Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    .line 4050
    iget-object v0, p1, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4051
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4052
    iput-object v0, p1, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    .line 134
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
