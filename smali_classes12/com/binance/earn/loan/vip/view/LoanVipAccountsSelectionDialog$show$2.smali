.class public final Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoFaResultCREATOR;->d(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/setCloseIV;",
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
        "Lo/setCloseIV;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "d",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V"
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
.field public static final a:Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a:Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/mapToResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/mapToResult;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/mapToResult;

    .line 33
    invoke-virtual {v2}, Lo/mapToResult;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
            ">;)",
            "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V
    .locals 8

    .line 36
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 71
    const-class v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v0

    .line 1020
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->a:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-static {p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v0

    invoke-virtual {v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b()V

    .line 41
    :cond_1
    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$1;->c:Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 40
    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;

    invoke-direct {v0, p3, p1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;-><init>(Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    move-object v5, v0

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 41
    new-instance v0, Lo/getSaOperation2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iget-object v1, p2, Lo/setCloseIV;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v1, p2, Lo/setCloseIV;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f150039

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p2, Lo/setCloseIV;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v2, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$1;

    invoke-direct {v2, p1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v1, p2, Lo/setCloseIV;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {v1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99
    new-instance v2, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;

    invoke-direct {v2, v0, p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;-><init>(Lo/getSaOperation2;Lkotlin/Lazy;)V

    .line 100
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-static {p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->a(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object p3

    .line 2020
    iget-object p3, p3, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->a:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;

    invoke-direct {v1, v0, p2}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$3;-><init>(Lo/getSaOperation2;Lo/setCloseIV;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3071
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v0, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v0, v1}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setCloseIV;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
