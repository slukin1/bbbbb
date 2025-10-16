.class public final Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isFloatingPointNumber;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/findCollectionLikeDeserializer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketPrice;",
        "markPriceMap",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "symbol",
        "pair",
        "Lcom/binance/data/beans/FutureMarketPair;"
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
.field final synthetic $markedPrice:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setSupportedMethods<",
            "Lo/findCollectionLikeDeserializer;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isFloatingPointNumber;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isFloatingPointNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setSupportedMethods<",
            "Lo/findCollectionLikeDeserializer;",
            ">;>;",
            "Lo/isFloatingPointNumber;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->$markedPrice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->this$0:Lo/isFloatingPointNumber;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->$markedPrice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->this$0:Lo/isFloatingPointNumber;

    invoke-direct {v0, v1, v2, p4}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isFloatingPointNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v3, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->label:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    const-string p1, "0"

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/headinfo/UMMarketDetailHeaderViewModel$1$1;->$markedPrice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/setSupportedMethods;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findCollectionLikeDeserializer;

    if-eqz v0, :cond_4

    .line 3010
    iget-object v0, v0, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 65
    :goto_1
    sget-object v3, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    invoke-static {v2}, Lo/isFloatingPointNumber;->b(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    invoke-virtual {v3, p1, v2, v0, v1}, Lo/getDeserializationContext;->b(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
