.class public final Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "scrollViewScrollY",
        "",
        "kotlin.jvm.PlatformType",
        "recyclerViewScrollY"
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
.field final synthetic $btnBackToTop:Landroid/view/View;

.field final synthetic $rootView:Landroid/view/View;

.field final synthetic $svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

.field final synthetic $threshold:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$rootView:Landroid/view/View;

    iput-object p4, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$btnBackToTop:Landroid/view/View;

    iput-object p5, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(ZLkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1086
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScroll changeVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", threshold="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    move-object v6, p3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p3, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$rootView:Landroid/view/View;

    iget-object v4, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$btnBackToTop:Landroid/view/View;

    iget-object v5, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_1

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$svThreshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$btnBackToTop:Landroid/view/View;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eq p1, v3, :cond_5

    .line 85
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$btnBackToTop:Landroid/view/View;

    if-nez p1, :cond_4

    const/16 v4, 0x8

    .line 181
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$this_initBackToTopView:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/NestmclearRepayEnabled;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->$threshold:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1, p1, v2}, Lo/NestmclearRepayEnabled;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
