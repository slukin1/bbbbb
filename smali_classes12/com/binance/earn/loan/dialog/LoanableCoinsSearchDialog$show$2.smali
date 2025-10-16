.class public final Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setImpliedVolatility;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getHighIV;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogLoanLoanableCoinSearchBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->e:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65352
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lo/Scale;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 74
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p2

    .line 5017
    iget-object p2, p2, Lo/preCheckBindList;->a:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 75
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p3

    .line 6020
    iget-object p3, p3, Lo/preCheckBindList;->c:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 76
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p4

    .line 7023
    iget-object p4, p4, Lo/preCheckBindList;->h:Landroidx/lifecycle/LiveData;

    .line 76
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 73
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->d(Lo/Scale;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final c(Lkotlin/Lazy;)Lo/preCheckBindList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/preCheckBindList;",
            ">;)",
            "Lo/preCheckBindList;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/preCheckBindList;

    return-object p0
.end method

.method private static final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/preCheckBindList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p1

    .line 1081
    iget-object p1, p1, Lo/preCheckBindList;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->b(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/Scale;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lo/closeTwoFa;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/preCheckBindList;",
            ">;",
            "Ljava/util/List<",
            "Lo/closeTwoFa;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/closeTwoFa;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3088
    iget-boolean v1, v2, Lo/closeTwoFa;->c:Z

    :cond_1
    if-eqz v1, :cond_3

    .line 88
    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 4087
    :cond_2
    iget-object v1, v2, Lo/closeTwoFa;->e:Ljava/lang/String;

    .line 89
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_4
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x2

    .line 96
    invoke-static {p0, p1, v1, p2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lkotlin/Lazy;)Lo/preCheckBindList;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getHighIV;Lcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 8044
    iget-object p3, p2, Lo/getHighIV;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    check-cast p3, Landroid/view/View;

    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "excludeSymbol"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 43
    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 149
    const-class v2, Lo/preCheckBindList;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v5, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object v1

    const-string v2, ""

    .line 10077
    iget-object v1, v1, Lo/preCheckBindList;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "earnLoanFlexibleRate"

    const/4 v3, 0x0

    .line 11034
    invoke-interface {v1, v2, v3}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 48
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object v1

    .line 12055
    iget-object v1, v1, Lo/preCheckBindList;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object v1

    .line 13055
    iget-object v1, v1, Lo/preCheckBindList;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 160
    :goto_1
    new-instance v1, Lo/CachePolicy;

    const-class v4, Lo/getSignQuantity;

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x1

    const v8, 0x7f0e0c8b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/CachePolicy;-><init>(Ljava/lang/Class;ZIZI)V

    .line 58
    sget-object v2, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;->b:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 14035
    iput-object v2, v1, Lo/CachePolicy;->c:Lkotlin/jvm/functions/Function3;

    .line 15028
    iget-object v2, v1, Lo/CachePolicy;->b:Lo/Scale;

    .line 161
    new-instance v3, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$DropdropElements3;

    invoke-direct {v3, v1, p1, v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$DropdropElements3;-><init>(Lo/CachePolicy;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16028
    iput-object v3, v2, Lo/Scale;->j:Lkotlin/jvm/functions/Function1;

    .line 17028
    iget-object v1, v1, Lo/CachePolicy;->b:Lo/Scale;

    .line 99
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object v2

    invoke-virtual {v2, p3}, Lo/preCheckBindList;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p3

    .line 18020
    iget-object p3, p3, Lo/preCheckBindList;->c:Landroidx/lifecycle/LiveData;

    .line 100
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setImpliedVolatility$DropdropElements1;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$2;

    invoke-direct {v4, v1, v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$2;-><init>(Lo/Scale;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/setImpliedVolatility$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p3

    .line 19017
    iget-object p3, p3, Lo/preCheckBindList;->a:Landroidx/lifecycle/LiveData;

    .line 104
    new-instance v3, Lo/setImpliedVolatility$DropdropElements1;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$3;

    invoke-direct {v4, v1, v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$3;-><init>(Lo/Scale;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/setImpliedVolatility$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 107
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->c(Lkotlin/Lazy;)Lo/preCheckBindList;

    move-result-object p3

    .line 20023
    iget-object p3, p3, Lo/preCheckBindList;->h:Landroidx/lifecycle/LiveData;

    .line 107
    new-instance v3, Lo/setImpliedVolatility$DropdropElements1;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;

    invoke-direct {v4, v1, v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$4;-><init>(Lo/Scale;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/setImpliedVolatility$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 111
    iget-object p3, p2, Lo/getHighIV;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$5;

    invoke-direct {v2, p1}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$5;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object p1, p2, Lo/getHighIV;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$DropdropElements4;

    invoke-direct {p3, v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    new-instance p3, Lo/setLastTradeId;

    invoke-direct {p3, p1}, Lo/setLastTradeId;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object p1, p2, Lo/getHighIV;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getHighIV;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getHighIV;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
