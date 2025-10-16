.class public final Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findTypedValueSerializer;-><init>(Lo/createUsingDelegate;Lo/PropertyNamingStrategiesNamingBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Ljava/lang/Boolean;",
        "Lo/findMapLikeDeserializer;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "isDisplayPrice",
        "",
        "changePercent",
        "Lcom/finance/marketdetail/feature/headinfo/vo/ChangePercentage;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $it:Lo/createUsingDelegate;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/findTypedValueSerializer;


# direct methods
.method public constructor <init>(Lo/createUsingDelegate;Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createUsingDelegate;",
            "Lo/findTypedValueSerializer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->$it:Lo/createUsingDelegate;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->this$0:Lo/findTypedValueSerializer;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/findMapLikeDeserializer;

    check-cast p4, Lcom/binance/base/tools/AppStyle;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p4, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->$it:Lo/createUsingDelegate;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->this$0:Lo/findTypedValueSerializer;

    invoke-direct {p4, v0, v1, p5}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;-><init>(Lo/createUsingDelegate;Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p4, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->L$0:Ljava/lang/Object;

    iput-boolean p2, p4, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->Z$0:Z

    iput-object p3, p4, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->Z$0:Z

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/findMapLikeDeserializer;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v3, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->$it:Lo/createUsingDelegate;

    .line 3017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->this$0:Lo/findTypedValueSerializer;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4029
    iget-object p1, v0, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarViewModel$1$7;->this$0:Lo/findTypedValueSerializer;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5029
    iget-object p1, v0, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
