.class final Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;-><init>(Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "amount",
        "<unused var>",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->this$0:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

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

    check-cast p3, Lkotlin/Unit;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->this$0:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-direct {p3, v0, p4}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;-><init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 102
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;->this$0:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 4020
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5020
    :catch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
