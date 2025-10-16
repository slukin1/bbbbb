.class final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
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
.field final synthetic $delayTimeMillis:J

.field final synthetic $margin:I

.field final synthetic $ratioBetweenWindowAndScreen:F

.field final synthetic $this_showToolTipAbove:Landroid/view/View;

.field final synthetic $viewLocation:[I

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method constructor <init>(JLandroid/view/View;[ILcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;FILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View;",
            "[I",
            "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
            "FI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$delayTimeMillis:J

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$this_showToolTipAbove:Landroid/view/View;

    iput-object p4, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$viewLocation:[I

    iput-object p5, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iput p6, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$ratioBetweenWindowAndScreen:F

    iput p7, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$margin:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;

    iget-wide v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$delayTimeMillis:J

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$this_showToolTipAbove:Landroid/view/View;

    iget-object v4, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$viewLocation:[I

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iget v6, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$ratioBetweenWindowAndScreen:F

    iget v7, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$margin:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;-><init>(JLandroid/view/View;[ILcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;FILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 537
    iget v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 538
    iget-wide v3, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$delayTimeMillis:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 539
    :cond_2
    :goto_0
    sget-object p1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$this_showToolTipAbove:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$viewLocation:[I

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4, v3}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 540
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->e(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2030
    iget-object p1, p1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz p1, :cond_3

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_3
    int-to-float p1, v4

    .line 541
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$ratioBetweenWindowAndScreen:F

    .line 542
    iget v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$margin:I

    int-to-float v1, v1

    .line 543
    iget-object v3, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->$viewLocation:[I

    aget v3, v3, v2

    int-to-float v3, v3

    .line 545
    iget-object v4, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-static {v4}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->e(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 546
    iget-object v5, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$showToolTipAbove$4;->this$0:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    mul-float p1, p1, v0

    sub-float/2addr v3, p1

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    float-to-int p1, v3

    const v0, 0x800035

    .line 545
    invoke-virtual {v4, v5, v0, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 551
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
