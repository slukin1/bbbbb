.class public final Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adjustScale;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "unit",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;

    invoke-direct {v0, p3}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v3, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_2

    return-object p1

    .line 132
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 3023
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 4020
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, p1

    .line 132
    :goto_1
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 133
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 132
    :goto_2
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_8

    .line 5023
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 6020
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, p1

    .line 139
    :goto_4
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 140
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_5
    const-string v6, "0"

    if-eqz v0, :cond_b

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    move-object v0, v6

    :cond_a
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v0, v6

    .line 151
    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 152
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    :cond_c
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;

    invoke-direct {v6, v1, v0, v3, p1}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->label:I

    .line 7001
    invoke-static {v5, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_d
    return-object p1
.end method
