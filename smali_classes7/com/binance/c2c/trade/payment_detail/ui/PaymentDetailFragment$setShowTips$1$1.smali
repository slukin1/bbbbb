.class final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;
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
.field final synthetic $it:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->$it:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->$it:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 841
    iget v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->label:I

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

    .line 842
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 843
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->g(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/k006B006B006Bkkk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 858
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 844
    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->$it:Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 845
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    .line 846
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150cdf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    .line 847
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 848
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v1

    .line 845
    invoke-direct/range {v3 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 849
    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/k006B006B006Bkkk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 850
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6231
    const-string v0, "payment_detail_tip"

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 851
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
