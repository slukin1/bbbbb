.class final Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userFiat",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "tPlus1",
        "Lcom/binance/network/BncResponse;",
        "Lcom/aquarius/data/ResponseWrapper;",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setProvince;


# direct methods
.method constructor <init>(Lo/setProvince;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProvince;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->this$0:Lo/setProvince;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/UserFiatData;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->this$0:Lo/setProvince;

    invoke-direct {v0, v1, p3}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;-><init>(Lo/setProvince;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->c(Lcom/binance/c2c/api/pojo/UserFiatData;Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/UserFiatData;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    iget v2, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->this$0:Lo/setProvince;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 261
    check-cast v1, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_0

    .line 3008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 261
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4251
    :goto_0
    iput-object v1, p1, Lo/setProvince;->C:Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->this$0:Lo/setProvince;

    .line 5252
    iget-object p1, p1, Lo/setProvince;->T:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels$getTPlus1$1$1;->this$0:Lo/setProvince;

    .line 6251
    iget-object v0, v0, Lo/setProvince;->C:Ljava/lang/String;

    .line 262
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
