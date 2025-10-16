.class public final Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletPluginonInvoked111;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
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

.field label:I

.field final synthetic this$0:Lo/WalletPluginonInvoked111;


# direct methods
.method public constructor <init>(Lo/WalletPluginonInvoked111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletPluginonInvoked111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->this$0:Lo/WalletPluginonInvoked111;

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
    new-instance v0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;

    iget-object v1, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->this$0:Lo/WalletPluginonInvoked111;

    invoke-direct {v0, v1, p2}, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;-><init>(Lo/WalletPluginonInvoked111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 419
    iget v1, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->this$0:Lo/WalletPluginonInvoked111;

    invoke-virtual {v1}, Lo/WalletPluginonInvoked111;->P()Lo/getInlineBox;

    move-result-object v2

    iget-object v2, v2, Lo/getInlineBox;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    iget-object v3, p0, Lcom/finance/demo/shared/feature/trade/placeorder/scaledorder/ui/DemoFuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$8;->this$0:Lo/WalletPluginonInvoked111;

    invoke-virtual {v3}, Lo/WalletPluginonInvoked111;->P()Lo/getInlineBox;

    move-result-object v3

    iget-object v3, v3, Lo/getInlineBox;->b:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-static {v1, v2, v3, p1, v0}, Lo/WalletPluginonInvoked111;->b(Lo/WalletPluginonInvoked111;Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;ZLjava/lang/String;)V

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
