.class final Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tradeType",
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

.field final synthetic this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;-><init>(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-static {p1, v0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->b(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;Ljava/lang/String;)I

    move-result p1

    .line 188
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Lo/PairChooseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PairChooseActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent$observeTradeTabSwitch$1$2;->this$0:Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-static {p1}, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;->c(Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;)Lo/PairChooseActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/PairChooseActivity;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 190
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
