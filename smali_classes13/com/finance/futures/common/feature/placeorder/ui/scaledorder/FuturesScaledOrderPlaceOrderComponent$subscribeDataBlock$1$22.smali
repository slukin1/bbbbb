.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addArrayIntItem;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tabIndex",
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
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/addArrayIntItem;


# direct methods
.method public constructor <init>(Lo/addArrayIntItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addArrayIntItem;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->this$0:Lo/addArrayIntItem;

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
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->this$0:Lo/addArrayIntItem;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;-><init>(Lo/addArrayIntItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->I$0:I

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 490
    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/FuturesScaledOrderPlaceOrderComponent$subscribeDataBlock$1$22;->this$0:Lo/addArrayIntItem;

    invoke-virtual {p1}, Lo/addArrayIntItem;->P()Lo/getInlineBox;

    move-result-object p1

    iget-object p1, p1, Lo/getInlineBox;->q:Lcom/binance/widget/tablayout/XTabLayout;

    .line 492
    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 495
    invoke-static {p1, v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 497
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 490
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
