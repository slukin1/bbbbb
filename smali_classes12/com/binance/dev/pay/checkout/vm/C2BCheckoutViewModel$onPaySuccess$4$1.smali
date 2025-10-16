.class public final Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetSelectorToBean;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getEnableViewPager<",
        "+",
        "Lo/setOnStartNestedScroll;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;",
        "it",
        ""
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

.field final synthetic this$0:Lo/GetSelectorToBean;


# direct methods
.method public constructor <init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetSelectorToBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->this$0:Lo/GetSelectorToBean;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->this$0:Lo/GetSelectorToBean;

    invoke-direct {p1, p2, p3}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;-><init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v0, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->this$0:Lo/GetSelectorToBean;

    sget-object v0, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v0, Lo/getEnableViewPager;

    invoke-static {p1, v0}, Lo/GetSelectorToBean;->b(Lo/GetSelectorToBean;Lo/getEnableViewPager;)V

    .line 207
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;->this$0:Lo/GetSelectorToBean;

    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-static {p1, v0}, Lo/GetSelectorToBean;->b(Lo/GetSelectorToBean;Lo/getEnableViewPager;)V

    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
