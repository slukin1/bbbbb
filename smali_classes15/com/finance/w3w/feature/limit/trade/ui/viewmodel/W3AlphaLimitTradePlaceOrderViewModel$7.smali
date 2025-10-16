.class public final Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "amount",
        "total"
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
            "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    invoke-direct {p1, v0, p4}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;-><init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    .line 3130
    iget-object p1, p1, Lo/getSubAmountBtn;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 187
    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    invoke-static {v2}, Lo/getSubAmountBtn;->j(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UserTagInfo;

    invoke-virtual {v2, v0, v1}, Lo/UserTagInfo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->g(Lo/getSubAmountBtn;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$7;->this$0:Lo/getSubAmountBtn;

    invoke-static {v0}, Lo/getSubAmountBtn;->j(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserTagInfo;

    invoke-virtual {v0}, Lo/getTradeDiff;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
