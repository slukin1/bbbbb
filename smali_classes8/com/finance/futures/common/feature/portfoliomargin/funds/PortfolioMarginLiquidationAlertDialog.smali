.class public final Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0015\u0010\u001a\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\r\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lkotlin/Function0;",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/setZIndex;",
        "Lo/setZIndex;",
        "Lo/persist;",
        "d",
        "Lkotlin/Lazy;",
        "a",
        "",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Lo/setZIndex;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e079a

    .line 65
    iput v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->b:I

    .line 67
    move-object v0, p0

    check-cast v0, Lo/j;

    new-instance v1, Lo/onDebuggerConnected;

    invoke-direct {v1, p0}, Lo/onDebuggerConnected;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V

    .line 224
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 225
    const-class v3, Lo/persist;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->d:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/onDebuggerDisconnected;

    invoke-direct {v0, p0}, Lo/onDebuggerDisconnected;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lo/setZIndex;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5096
    iget-object p1, p1, Lo/setZIndex;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$onCreate$1$3$1;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$onCreate$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)Lo/getShowLayoutBounds;
    .locals 1

    .line 10077
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9070
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 9073
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)Lo/persist;
    .locals 0

    .line 11067
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/persist;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Z)V
    .locals 5

    .line 12174
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c:Lo/setZIndex;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 12176
    iget-object p0, v0, Lo/setZIndex;->b:Landroidx/constraintlayout/helper/widget/Layer;

    .line 12177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080bdd

    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 12178
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-eqz v2, :cond_0

    .line 13013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 12179
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060052

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    int-to-float v3, v1

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 12180
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12182
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12185
    iget-object p0, v0, Lo/setZIndex;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 12229
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12186
    iget-object p0, v0, Lo/setZIndex;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 12188
    :cond_1
    iget-object p1, v0, Lo/setZIndex;->b:Landroidx/constraintlayout/helper/widget/Layer;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f080bdc

    invoke-static {p0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/helper/widget/Layer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12189
    iget-object p0, v0, Lo/setZIndex;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 12231
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12190
    iget-object p0, v0, Lo/setZIndex;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.2"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 121
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 15067
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/persist;

    .line 16031
    iget-object v0, v0, Lo/persist;->d:Lo/MeasurePassDelegateremeasure12;

    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 130
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 130
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$updateConfigValue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$updateConfigValue$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 2197
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 2198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f152fb8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2199
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2196
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2200
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152fb9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2201
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p1, 0x7f1514e4

    .line 2202
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150039

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2204
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;

    invoke-direct {p1, v2, p0}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)Z
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_from_outside"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/setZIndex;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 6104
    iget-object v0, p0, Lo/setZIndex;->h:Lcom/finance/futures/common/framework/widget/RiskLevelView;

    .line 7157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 6104
    invoke-virtual {v0, v1, v2}, Lcom/finance/futures/common/framework/widget/RiskLevelView;->setRisk(D)V

    .line 6106
    const-string v0, "1.5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6107
    iget-object p0, p0, Lo/setZIndex;->c:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 83
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {p1}, Lo/setZIndex;->bind(Landroid/view/View;)Lo/setZIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c:Lo/setZIndex;

    if-eqz p1, :cond_3

    .line 86
    iget-object p2, p1, Lo/setZIndex;->j:Landroid/widget/TextView;

    const-string v0, "1.2"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v1, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p1, Lo/setZIndex;->g:Landroid/widget/TextView;

    const-string v0, "2"

    invoke-static {v0, v1, v1, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u2264"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p1, Lo/setZIndex;->d:Landroid/widget/TextView;

    .line 89
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 19013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060052

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20148
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c:Lo/setZIndex;

    if-eqz p2, :cond_1

    .line 20150
    iget-object v0, p2, Lo/setZIndex;->c:Landroid/widget/EditText;

    new-instance v3, Lo/setRichText;

    iget-object v4, p2, Lo/setZIndex;->c:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1;

    invoke-direct {v4, p2, p0, v2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1;-><init>(Lo/setZIndex;Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 94
    :cond_1
    iget-object p2, p1, Lo/setZIndex;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ValueMirror;

    invoke-direct {v0, p0}, Lo/ValueMirror;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    iget-object p2, p1, Lo/setZIndex;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/DebuggerConnectionListener;

    invoke-direct {v0, p0, p1}, Lo/DebuggerConnectionListener;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lo/setZIndex;)V

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21077
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22067
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/persist;

    .line 101
    invoke-virtual {p2}, Lo/persist;->b()V

    .line 23067
    :cond_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/persist;

    .line 24031
    iget-object p2, p2, Lo/persist;->d:Lo/MeasurePassDelegateremeasure12;

    .line 103
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/addDebuggerConnectionListener;

    invoke-direct {v0, p1}, Lo/addDebuggerConnectionListener;-><init>(Lo/setZIndex;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->b:I

    return v0
.end method
