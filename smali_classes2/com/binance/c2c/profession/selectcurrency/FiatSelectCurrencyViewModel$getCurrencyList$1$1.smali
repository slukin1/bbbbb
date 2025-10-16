.class final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Ljava/util/List<",
        "+",
        "Lo/LazyLoadFragment;",
        ">;>;",
        "Lo/BaseLazyInitFragment;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fiatList",
        "Lcom/binance/network/BncResponse;",
        "",
        "Lcom/binance/c2c/pojo/GlobalFiat;",
        "tradeInfo",
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
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/ETHStakingLandingViewModelinitData1;Lo/BaseLazyInitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;>;",
            "Lo/BaseLazyInitFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    invoke-direct {v0, v1, p3}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;-><init>(Lo/getMExpandInputListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    check-cast p2, Lo/BaseLazyInitFragment;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->e(Lo/ETHStakingLandingViewModelinitData1;Lo/BaseLazyInitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/BaseLazyInitFragment;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3030
    :goto_0
    iput-object v0, p1, Lo/getMExpandInputListener;->a:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    .line 4031
    iput-object v1, p1, Lo/getMExpandInputListener;->c:Lo/BaseLazyInitFragment;

    .line 43
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    .line 5026
    iget-object p1, p1, Lo/getMExpandInputListener;->e:Lo/MeasurePassDelegateremeasure12;

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyViewModel$getCurrencyList$1$1;->this$0:Lo/getMExpandInputListener;

    .line 6030
    iget-object v0, v0, Lo/getMExpandInputListener;->a:Ljava/util/List;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
