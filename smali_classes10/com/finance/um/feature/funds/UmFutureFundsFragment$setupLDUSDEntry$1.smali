.class final Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/UmFutureFundsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "micaStatus",
        "Lcom/finance/futures/common/feature/trade/data/po/MicaStatusPo;",
        "balances",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;"
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


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;",
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
    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;

    invoke-direct {v0, p3}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    iget-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupLDUSDEntry$1;->label:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3146
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "LDUSDT_control"

    invoke-virtual {p1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 3147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 360
    const-string p1, "LDUSDT"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5019
    :goto_0
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 4106
    :cond_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v4

    if-eq v4, v5, :cond_7

    :cond_2
    if-eqz v1, :cond_3

    .line 361
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    .line 7019
    :cond_3
    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 6106
    :cond_4
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    .line 8120
    :cond_5
    sget-object p1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v0, 0x2

    const-string v1, "umTrade"

    invoke-static {p1, v1, v2, v0}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 9020
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 354
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
