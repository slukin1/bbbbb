.class public final Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/generatePluginMap;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "symbol",
        "",
        "bracketMap",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "symbolConfigMap",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;

    invoke-direct {v0, p4}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iget-object v2, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v3, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeLeverageWarning$2;->label:I

    if-nez v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v2

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/binance/data/beans/FutureBracket;->getRiskFromIndex(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v1

    double-to-int p1, v1

    if-gt v0, p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 4020
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
