.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;-><init>(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 713
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->label:I

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 714
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-static {p1}, Lo/getOrderCategory;->y(Lo/getOrderCategory;)V

    .line 715
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->label:I

    invoke-static {p1, v1}, Lo/getOrderCategory;->c(Lo/getOrderCategory;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 716
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-static {p1}, Lo/getOrderCategory;->D(Lo/getOrderCategory;)V

    .line 717
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    .line 3149
    iget-object p1, p1, Lo/getOrderCategory;->h:Lo/WCDelegateonPairingDelete1;

    .line 717
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->label:I

    invoke-interface {p1, v3, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 718
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 720
    :cond_5
    sget-object p1, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault9;->INSTANCE:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault9;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->label:I

    invoke-virtual {p1, v1}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault9;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    const/4 v1, 0x0

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 720
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 721
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-static {p1}, Lo/getOrderCategory;->D(Lo/getOrderCategory;)V

    .line 722
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    .line 5150
    iget-object p1, p1, Lo/getOrderCategory;->m:Lo/WCDelegateonPairingDelete1;

    .line 722
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->label:I

    invoke-interface {p1, v3, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 723
    :cond_6
    :goto_3
    sget-object p1, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;->DropdropElements1:Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;

    invoke-static {}, Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY$DropdropElements1;->d()Lo/r8lambdaqavI2R13Tmy3i8JkjLhWMIxNxY;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;->TokenisedStocks:Lcom/finance/w3w/grocer/sensor/W3AlphaPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 726
    :cond_7
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-static {p1}, Lo/getOrderCategory;->D(Lo/getOrderCategory;)V

    .line 727
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$onTradeButtonClick$1;->this$0:Lo/getOrderCategory;

    invoke-virtual {p1}, Lo/getOrderCategory;->a()V

    .line 728
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
