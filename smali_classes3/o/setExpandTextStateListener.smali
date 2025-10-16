.class public final Lo/setExpandTextStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/isShownOrQueued$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    new-instance v0, Lo/setExpandTextStateListener$DropdropElements1;

    invoke-direct {v0}, Lo/setExpandTextStateListener$DropdropElements1;-><init>()V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    sput-object v0, Lo/setExpandTextStateListener;->b:Lo/isShownOrQueued$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lo/isShownOrQueued;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 329
    new-instance p1, Lo/FavoriteCardWidgetsKtHotCommentWidget5711;

    invoke-direct {p1}, Lo/FavoriteCardWidgetsKtHotCommentWidget5711;-><init>()V

    .line 330
    new-instance p2, Lo/FinancialWidgetsKtFinancialModuleWidget112121;

    invoke-direct {p2}, Lo/FinancialWidgetsKtFinancialModuleWidget112121;-><init>()V

    .line 331
    new-instance p3, Lo/GifPickerFragmentResultDataCreator;

    invoke-direct {p3}, Lo/GifPickerFragmentResultDataCreator;-><init>()V

    .line 332
    new-instance p4, Lo/GifPickerFragmentResultData;

    invoke-direct {p4}, Lo/GifPickerFragmentResultData;-><init>()V

    .line 25525
    new-instance p5, Lo/trackTechLog;

    invoke-static {p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p6

    const/4 p7, 0x1

    invoke-direct {p5, p6, p7}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 25531
    invoke-virtual {p5}, Lo/trackTechLog;->k()V

    .line 25532
    move-object p6, p5

    check-cast p6, Lkotlinx/coroutines/CancellableContinuation;

    .line 25334
    check-cast p0, Landroid/app/Dialog;

    const/4 p7, 0x0

    invoke-static {p0, p7}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/app/Dialog;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lo/isShownOrQueued;

    if-eqz p0, :cond_0

    .line 25335
    new-instance p7, Lo/setExpandTextStateListener$DropdropElements2;

    invoke-direct {p7, p6, p1, p0}, Lo/setExpandTextStateListener$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lo/isShownOrQueued;)V

    check-cast p7, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25339
    new-instance p1, Lo/setExpandTextStateListener$DemoFundsParentComponent;

    invoke-direct {p1, p6, p2, p0}, Lo/setExpandTextStateListener$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lo/isShownOrQueued;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25343
    new-instance p1, Lo/setExpandTextStateListener$DropdropElements3;

    invoke-direct {p1, p6, p3}, Lo/setExpandTextStateListener$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p6, p4}, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Lo/setExpandTextStateListener;->e(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/isShownOrQueued;

    .line 25353
    new-instance p1, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p6, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 25358
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 25359
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p6, p0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    .line 25533
    :goto_0
    invoke-virtual {p5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 26057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic a(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1434
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8398
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;
    .locals 0

    .line 398
    new-instance p2, Lo/FollowingUserSortStrategyDialog;

    invoke-direct {p2}, Lo/FollowingUserSortStrategyDialog;-><init>()V

    .line 14401
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0, p3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/app/Dialog;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lo/isShownOrQueued;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 14402
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f151542

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f081e06

    .line 14403
    sget-object p4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {p0, p3, p4}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    if-eqz p1, :cond_0

    .line 14404
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f151544

    invoke-virtual {p3, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 15089
    :cond_0
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 14405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f151541

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 14406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f151403

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14407
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 14408
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->c(F)V

    .line 14401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static final b(Lo/setUnboundedRipple$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/setTabsFromPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUnboundedRipple$DropdropElements3;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setUnboundedRipple;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setTabsFromPagerAdapter;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 7330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2424
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Lo/isShownOrQueued$DropdropElements4;
    .locals 1

    .line 362
    sget-object v0, Lo/setExpandTextStateListener;->b:Lo/isShownOrQueued$DropdropElements4;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 3329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4331
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isShownOrQueued;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 416
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0, p2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/app/Dialog;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lo/isShownOrQueued;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1518a6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 418
    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 419
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1518b8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f151403

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f081e06

    .line 420
    sget-object p2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {p0, p1, p2}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p1, 0x0

    .line 421
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 422
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 423
    new-instance p1, Lo/FavoriteCardWidgetsKtHotCommentWidget551;

    invoke-direct {p1}, Lo/FavoriteCardWidgetsKtHotCommentWidget551;-><init>()V

    new-instance p2, Lo/LiveButtonWidgetsKtAddReminderTextButton11;

    invoke-direct {p2, p3}, Lo/LiveButtonWidgetsKtAddReminderTextButton11;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20437
    new-instance p3, Lo/setExpandTextStateListener$DropdropElements4;

    invoke-direct {p3, p2, p0, p1}, Lo/setExpandTextStateListener$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lo/isShownOrQueued$DropdropElements4;

    .line 22498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21301
    iput-object p3, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 430
    :cond_2
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/isShownOrQueued;
    .locals 0

    .line 434
    new-instance p1, Lo/HideCardWidgetsKtHideCardWidget11;

    invoke-direct {p1}, Lo/HideCardWidgetsKtHideCardWidget11;-><init>()V

    .line 433
    invoke-static {p0, p1, p2}, Lo/setExpandTextStateListener;->e(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/isShownOrQueued;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/setUnboundedRipple;Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 2

    const v0, 0x7f0600bc

    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9095
    iput v0, p0, Lo/setUnboundedRipple;->b:I

    const/4 v0, 0x0

    .line 10130
    iput-object v0, p0, Lo/setUnboundedRipple;->l:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x40f00000    # 7.5f

    .line 60
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    float-to-int v1, v1

    .line 11115
    iput v1, p0, Lo/setUnboundedRipple;->e:I

    .line 61
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    float-to-int v0, v0

    .line 12120
    iput v0, p0, Lo/setUnboundedRipple;->d:I

    const v0, 0x7f060074

    .line 62
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 13090
    iput p1, p0, Lo/setUnboundedRipple;->g:I

    return-object p0
.end method

.method public static final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 1

    .line 70
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v0, p0}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 5426
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p0, :cond_0

    .line 5427
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5428
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6332
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lo/isShownOrQueued;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isShownOrQueued;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isShownOrQueued;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/isShownOrQueued;"
        }
    .end annotation

    .line 437
    new-instance v0, Lo/setExpandTextStateListener$DropdropElements4;

    invoke-direct {v0, p2, p0, p1}, Lo/setExpandTextStateListener$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 24498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23301
    iput-object v0, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-object p0
.end method
