.class public final Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->d(Landroidx/fragment/app/Fragment;ZLo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $attachedWindow:Landroid/view/Window;

.field final synthetic $fragmentView:Landroid/view/View;

.field final synthetic $helper:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

.field final synthetic $skylineFragmentBmp:Landroid/graphics/Bitmap;

.field final synthetic $xyLocation:[I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;[ILo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/view/Window;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            "[I",
            "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
            "Landroid/view/Window;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$skylineFragmentBmp:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$fragmentView:Landroid/view/View;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$xyLocation:[I

    iput-object p4, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$helper:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iput-object p5, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$attachedWindow:Landroid/view/Window;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$skylineFragmentBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$fragmentView:Landroid/view/View;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$xyLocation:[I

    iget-object v4, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$helper:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v5, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$attachedWindow:Landroid/view/Window;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[ILo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/view/Window;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$skylineFragmentBmp:Landroid/graphics/Bitmap;

    .line 110
    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 111
    iget-object v5, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$fragmentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 108
    invoke-static {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 115
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2$totalBmp$1;

    iget-object v6, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$attachedWindow:Landroid/view/Window;

    invoke-direct {v5, v6, v3}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2$totalBmp$1;-><init>(Landroid/view/Window;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->label:I

    .line 2001
    invoke-static {v1, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 107
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 123
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v6, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$xyLocation:[I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_1
    iget-object v8, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$xyLocation:[I

    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v7, v4

    .line 124
    :cond_4
    invoke-virtual {v5, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v4, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$helper:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->label:I

    invoke-virtual {v4, p1, v5}, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->e(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 131
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    iget-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;->$skylineFragmentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
