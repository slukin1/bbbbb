.class public final Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSubAmountBtn;-><init>()V
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
        "Lcom/binance/data/beans/AlphaCoinList;",
        "Lo/UserTagInfo;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "otoValue",
        "<unused var>",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "Lcom/finance/w3w/feature/limit/trade/data/usecase/W3AlphaLimitTradeInfoProvider;"
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
.field label:I

.field final synthetic this$0:Lo/getSubAmountBtn;


# direct methods
.method public constructor <init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubAmountBtn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p3, Lo/UserTagInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;

    iget-object p2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    invoke-direct {p1, p2, p4}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;-><init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->e(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->a(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 267
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->e(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    invoke-static {v0}, Lo/getSubAmountBtn;->a(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$15;->this$0:Lo/getSubAmountBtn;

    .line 4677
    iget-object v1, v1, Lo/getSubAmountBtn;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/getOrderTypeDesc;

    .line 3842
    const-string v2, "BUY"

    const-string v3, "SELL"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 271
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_1

    const p1, 0x7f150195

    .line 272
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    const p1, 0x7f1501c5

    .line 276
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    .line 263
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
