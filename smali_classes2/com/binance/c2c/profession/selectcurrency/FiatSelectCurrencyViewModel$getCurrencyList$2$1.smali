.class final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lo/LazyLoadFragment;",
        ">;",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/BaseLazyInitFragment;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fiatList",
        "",
        "Lcom/binance/c2c/pojo/GlobalFiat;",
        "tradeInfo",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/c2c/pojo/FiatTradeInfo;"
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

.field label:I

.field final synthetic this$0:Lo/getMExpandInputListener;


# direct methods
.method constructor <init>(Lo/getMExpandInputListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMExpandInputListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/BaseLazyInitFragment;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    invoke-direct {v0, v1, p3}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;-><init>(Lo/getMExpandInputListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->b(Ljava/util/List;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    .line 2030
    iput-object v0, p1, Lo/getMExpandInputListener;->a:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    if-eqz v1, :cond_0

    .line 3017
    iget-object v0, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 56
    check-cast v0, Lo/BaseLazyInitFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4031
    :goto_0
    iput-object v0, p1, Lo/getMExpandInputListener;->c:Lo/BaseLazyInitFragment;

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    .line 5026
    iget-object p1, p1, Lo/getMExpandInputListener;->e:Lo/MeasurePassDelegateremeasure12;

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$2$1;->this$0:Lo/getMExpandInputListener;

    .line 6030
    iget-object v0, v0, Lo/getMExpandInputListener;->a:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
