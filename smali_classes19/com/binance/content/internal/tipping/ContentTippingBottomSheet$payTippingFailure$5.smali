.class final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;
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
.field final synthetic $errorMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->$errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 705
    iget v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 706
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 707
    :goto_0
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 708
    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->$errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    const v3, 0x7f151909

    .line 709
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 710
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 711
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 712
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v1, 0x7f15190c

    .line 713
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1518f5

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 714
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 715
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f081e06

    .line 716
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, v1, v3}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 717
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07044e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->c(F)V

    .line 718
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5$DemoFundsParentComponent;

    invoke-direct {p1, v0, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$payTippingFailure$5$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2301
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 729
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 730
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 705
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
