.class public final Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportPay;->d(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/setLow;",
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
        "Lcom/binance/earn/databinding/DialogSimpleEarnLoanSupplyReviewOrderSecondConfirmBinding;",
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
.field public static final b:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->b:Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65352
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/major/android/uikit2/selection/KitCheckBox;",
            "Landroid/widget/TextView;",
            ">;>;",
            "Lo/setLow;",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v3, Lo/PaymentType;

    invoke-direct {v3, p0, p1}, Lo/PaymentType;-><init>(Ljava/util/List;Lo/setLow;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p1, Lo/setLow;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lkotlin/Pair;

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 55
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 56
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/Lazy;)Lo/getMpExtra;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->c(Lkotlin/Lazy;)Lo/getMpExtra;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/Lazy;)Lo/getMpExtra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/getMpExtra;",
            ">;)",
            "Lo/getMpExtra;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMpExtra;

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->a(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->a(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLow;Lcom/binance/base/tools/AppStyle;)V
    .locals 7

    .line 32
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$serviceAgreementViewModel$2;

    invoke-direct {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$serviceAgreementViewModel$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    const-class v1, Lo/getMpExtra;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$4;

    invoke-direct {v4, p3, v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$invoke$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    const v0, 0x7f1522e0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1522e1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1522e2

    .line 38
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1522e3

    .line 39
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 94
    aget-object v4, v0, v3

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lo/isEnable;->inflate(Landroid/view/LayoutInflater;)Lo/isEnable;

    move-result-object v5

    .line 44
    iget-object v6, v5, Lo/isEnable;->b:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p2, Lo/setLow;->b:Landroid/widget/LinearLayout;

    .line 1039
    iget-object v6, v5, Lo/isEnable;->e:Landroid/widget/LinearLayout;

    .line 45
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v4, Lkotlin/Pair;

    iget-object v6, v5, Lo/isEnable;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-object v5, v5, Lo/isEnable;->b:Landroid/widget/TextView;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 59
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v5, Lo/PaymentType;

    invoke-direct {v5, v1, p2}, Lo/PaymentType;-><init>(Ljava/util/List;Lo/setLow;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lkotlin/Pair;

    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;

    invoke-direct {v4, v1, v2, p2}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;-><init>(Ljava/util/List;ILo/setLow;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, p2, Lo/setLow;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;

    invoke-direct {v0, p1, p3}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 p1, 0x1

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setLow;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLow;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
