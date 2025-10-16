.class public final Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isMarketOrLimitOrder;-><init>(Lo/TradeHistoryCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        "tokenApiAvailable",
        "",
        "exchangeInfoAvailable",
        "pendingTrading",
        "sellOnly",
        "complianceNotPass"
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
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;

    invoke-direct {v0, p6}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$1:Z

    iput-boolean p3, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$2:Z

    iput-boolean p4, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$3:Z

    iput-boolean p5, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$4:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$1:Z

    iget-boolean v2, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$2:Z

    iget-boolean v3, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$3:Z

    iget-boolean v4, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->Z$4:Z

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v5, p0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;->label:I

    if-nez v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->AlphaTokenUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 57
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->ExchangeInfoUnavailable:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    :cond_1
    if-eqz v4, :cond_2

    .line 59
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->ComplianceNotPass:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 61
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->TokenReduceOnlyOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 63
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->PendingTradingOnLimit:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    .line 65
    :cond_4
    sget-object p1, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->None:Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    return-object p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
