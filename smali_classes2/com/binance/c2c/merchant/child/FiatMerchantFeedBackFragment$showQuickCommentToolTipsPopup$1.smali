.class final Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;
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
.field final synthetic $anchor:Landroid/view/View;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->this$0:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    iput-object p2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->$anchor:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->this$0:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->$anchor:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;-><init>(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    iget v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 325
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->label:I

    .line 2146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 2146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v0, :cond_8

    .line 326
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->this$0:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->b(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->this$0:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    iget-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->$anchor:Landroid/view/View;

    .line 327
    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object v4

    if-nez v4, :cond_4

    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150a4e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .line 330
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 331
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v4, 0x28

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 328
    new-instance v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    .line 336
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 337
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 328
    invoke-static {p1, v12}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->e(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 340
    :cond_4
    invoke-static {p1}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v5, -0xa

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual {v4, v1, v6, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 341
    :cond_5
    iput-object p1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$showQuickCommentToolTipsPopup$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    .line 342
    :goto_2
    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, v3, :cond_7

    .line 343
    invoke-static {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->a(Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 346
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
