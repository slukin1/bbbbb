.class public final Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesFundingInfoBOKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/NestmclearFeeTier$DropdropElements4;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
        "Lo/NestmclearFeeTier$DropdropElements4;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u00012\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/commonbusiness/feature/spot/data/TradeStatusViewModel$Type;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        "type",
        "pair",
        "marketData",
        "symbolExchangeInfo"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesFundingInfoBOKt;


# direct methods
.method public constructor <init>(Lo/FuturesFundingInfoBOKt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingInfoBOKt;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->this$0:Lo/FuturesFundingInfoBOKt;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/NestmclearFeeTier$DropdropElements4;

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Lcom/binance/data/beans/MarketData;

    check-cast p4, Lkotlin/Pair;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->this$0:Lo/FuturesFundingInfoBOKt;

    invoke-direct {v0, v1, p5}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;-><init>(Lo/FuturesFundingInfoBOKt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NestmclearFeeTier$DropdropElements4;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketData;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v4, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->label:I

    if-nez v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeCore$initData$3;->this$0:Lo/FuturesFundingInfoBOKt;

    invoke-static {p1}, Lo/FuturesFundingInfoBOKt;->e(Lo/FuturesFundingInfoBOKt;)Ljava/lang/String;

    move-result-object p1

    .line 3193
    iget-object v4, v0, Lo/NestmclearFeeTier$DropdropElements4;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 116
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 117
    iget-object v4, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move-object v1, v6

    .line 115
    :cond_2
    new-instance p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
