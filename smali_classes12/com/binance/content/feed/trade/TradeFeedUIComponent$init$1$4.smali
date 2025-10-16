.class final Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CancelRequestSheetDialog;


# direct methods
.method constructor <init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

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
    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 581
    iget v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 582
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$data$1;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {p1, v2, v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$data$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 583
    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$terminal$1;

    iget-object v7, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v2, v7, v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$terminal$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 587
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$recommend$1;

    iget-object v8, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-direct {v7, v8, v6}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4$recommend$1;-><init>(Lo/CancelRequestSheetDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 588
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->label:I

    invoke-interface {p1, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 589
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 590
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->label:I

    invoke-interface {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 591
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->j:Lo/ChatProfileActionSheetVMchatProfileState3;

    .line 5037
    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState3;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6097
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    .line 7068
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 8075
    iget-object v0, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7069
    iget-object p1, p1, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 592
    :cond_5
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1$4;->this$0:Lo/CancelRequestSheetDialog;

    invoke-static {p1}, Lo/CancelRequestSheetDialog;->j(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState1;->f:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
