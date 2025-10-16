.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->j(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Lo/releaseTokenBuffer;

    move-result-object p1

    .line 3016
    iput-object v0, p1, Lo/releaseTokenBuffer;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 178
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->h(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v1, 0x1

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 178
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    .line 5099
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->c:Ljava/lang/String;

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    .line 6099
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 184
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->j(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Lo/releaseTokenBuffer;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$openDataChannel$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 189
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
