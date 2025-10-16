.class public final Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Z)V

    .line 85
    const-string v0, "c2c_orderDetail_btn_tutorials_step#_Previous"

    const-string v1, "#"

    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;I)V

    .line 87
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->a(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    const/4 p1, 0x0

    .line 73
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Z)V

    .line 74
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->getMListener()Lo/onActivityResultlambda11lambda10lambda9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/onActivityResultlambda11lambda10lambda9;->a()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;I)V

    .line 78
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->a(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    .line 80
    :cond_1
    :goto_0
    const-string v0, "c2c_orderDetail_btn_tutorials_step#_Next"

    const-string v1, "#"

    invoke-static {p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65351
    new-instance p1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->c(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lo/x00780078x007800780078;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x00780078x007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->c(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lo/x00780078x007800780078;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/x00780078x007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/onNewIntentlambda14lambda13lambda12;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-direct {v1, v2}, Lo/onNewIntentlambda14lambda13lambda12;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->c(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lo/x00780078x007800780078;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f150a85

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->c(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lo/x00780078x007800780078;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/components_delegatelambda0;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->this$0:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    invoke-direct {v0, v1}, Lo/components_delegatelambda0;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
