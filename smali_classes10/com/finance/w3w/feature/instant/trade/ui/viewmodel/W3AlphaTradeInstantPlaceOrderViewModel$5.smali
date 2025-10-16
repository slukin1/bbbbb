.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "disclaimer",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        "avbl"
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

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->this$0:Lo/getOrderCategory;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->this$0:Lo/getOrderCategory;

    invoke-direct {v0, v1, p3}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;-><init>(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$5;->this$0:Lo/getOrderCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->getEnableInput()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v1, v0}, Lo/getOrderCategory;->c(Lo/getOrderCategory;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
