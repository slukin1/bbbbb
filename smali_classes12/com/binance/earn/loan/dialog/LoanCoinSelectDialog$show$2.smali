.class public final Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBestBuyPrice;->b(Landroidx/fragment/app/FragmentManager;Z)V
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
        "Lo/getLowIV;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getLowIV;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "e",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLowIV;Lcom/binance/base/tools/AppStyle;)V"
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
.field public static final c:Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->c:Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLowIV;",
            "Lo/getSaOperation2<",
            "Ljava/lang/String;",
            "Lo/getBitTags;",
            ">;",
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 51
    :cond_0
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    move-object p3, p0

    check-cast p3, Ljava/util/List;

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->d(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;)",
            "Lo/TwoFaInterceptListener;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TwoFaInterceptListener;

    return-object p0
.end method

.method static synthetic d(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    .line 45
    invoke-static {p2}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->d(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object p3

    .line 1030
    iget-object p3, p3, Lo/TwoFaInterceptListener;->d:Landroidx/lifecycle/LiveData;

    .line 45
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 46
    iget-object p4, p0, Lo/getLowIV;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p4}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 45
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->a(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLowIV;Lcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$viewModel$2;

    invoke-direct {v1, p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$viewModel$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 87
    const-class v2, Lo/TwoFaInterceptListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$invoke$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    new-instance v8, Lo/getSaOperation2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$1;->e:Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;

    invoke-direct {v1, p3, v0, p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;-><init>(ZLkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2039
    iget-object p3, p2, Lo/getLowIV;->c:Landroid/widget/LinearLayout;

    .line 59
    check-cast p3, Landroid/view/View;

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3039
    iget-object v2, p2, Lo/getLowIV;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p3, p2, Lo/getLowIV;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p3

    const v1, 0x7f150039

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p3, p2, Lo/getLowIV;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    const v1, 0x7f150071

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 64
    iget-object p3, p2, Lo/getLowIV;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$2;

    invoke-direct {v1, p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v1}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p3, p2, Lo/getLowIV;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 118
    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$DropdropElements2;

    invoke-direct {v1, p2, v8, v0}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$DropdropElements2;-><init>(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;)V

    .line 119
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object p3, p2, Lo/getLowIV;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v8

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->d(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object p3

    .line 4030
    iget-object p3, p3, Lo/TwoFaInterceptListener;->d:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v1, Lo/setBestBuyPrice$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;

    invoke-direct {v2, p2, v8, v0}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$4;-><init>(Lo/getLowIV;Lo/getSaOperation2;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setBestBuyPrice$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getLowIV;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLowIV;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
