.class public final Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRiskRate;->e(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/setLowIV;",
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
        "Lcom/binance/earn/databinding/DialogReviewOrderBinding;",
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
.field public static final c:Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->c:Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)Lo/setPaths;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->b(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    return-void
.end method

.method private static final b(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLowIV;",
            "Lkotlin/Lazy<",
            "Lo/setPaths;",
            ">;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/setLowIV;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object v0, p0, Lo/setLowIV;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {p1}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserMarginAsset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/UserMarginAsset;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/CollateralCoin;

    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lo/setLowIV;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 61
    invoke-static {v1, v2, v3}, Lo/getSupportedLocales;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSupportedLocales;

    move-result-object v1

    .line 66
    iget-object v2, v1, Lo/getSupportedLocales;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/model/CollateralCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v1, Lo/getSupportedLocales;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/model/CollateralCoin;->getAmount()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object p0, p0, Lo/setLowIV;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private static final e(Lkotlin/Lazy;)Lo/setPaths;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/setPaths;",
            ">;)",
            "Lo/setPaths;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPaths;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLowIV;Lcom/binance/base/tools/AppStyle;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 32
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 103
    const-class v3, Lo/setPaths;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v7, v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object v3

    .line 2031
    iget-object v3, v3, Lo/setPaths;->j:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-nez v3, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 34
    :cond_0
    iget-object v4, v1, Lo/setLowIV;->q:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCurrentLtv()Ljava/lang/String;

    move-result-object v7

    .line 3157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lo/setLowIV;->o:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object v7

    .line 4044
    iget-object v7, v7, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UserMarginAsset;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/UserMarginAsset;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 5157
    :goto_0
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object v4

    .line 6029
    iget-object v4, v4, Lo/setPaths;->d:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    .line 37
    sget-object v5, Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;->REMOVE:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    if-ne v4, v5, :cond_2

    .line 38
    iget-object v4, v1, Lo/setLowIV;->o:Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7114
    invoke-interface {v5}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060074

    .line 38
    invoke-static {v5, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_2
    iget-object v4, v1, Lo/setLowIV;->a:Landroid/widget/TextView;

    .line 41
    invoke-static {v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object v5

    .line 8044
    iget-object v5, v5, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UserMarginAsset;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/UserMarginAsset;->b()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " USDT"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v1, Lo/setLowIV;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralValue()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v1, Lo/setLowIV;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInitialLtv()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v1, Lo/setLowIV;->n:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, v1, Lo/setLowIV;->l:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, v1, Lo/setLowIV;->i:Landroid/widget/TextView;

    .line 50
    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInterestRate()Ljava/lang/String;

    move-result-object v7

    .line 9157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 50
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v4, v1, Lo/setLowIV;->e:Landroid/widget/TextView;

    .line 52
    invoke-static {v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lkotlin/Lazy;)Lo/setPaths;

    move-result-object v5

    .line 10044
    iget-object v5, v5, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UserMarginAsset;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/UserMarginAsset;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const-string v5, ", "

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v5, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$1;->c:Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$1;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v1, Lo/setLowIV;->r:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, v1, Lo/setLowIV;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;

    invoke-direct {v4, v1, v2, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$2;-><init>(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 78
    iget-object v3, v1, Lo/setLowIV;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$3;

    invoke-direct {v4, v1, v2, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$3;-><init>(Lo/setLowIV;Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 81
    iget-object v3, v1, Lo/setLowIV;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$4;

    invoke-direct {v4, v0, v2}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$4;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object v2, v1, Lo/setLowIV;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$5;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    iget-object v2, v1, Lo/setLowIV;->k:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$6;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$6;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 91
    iget-object v2, v1, Lo/setLowIV;->m:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$7;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$7;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    iget-object v1, v1, Lo/setLowIV;->f:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$8;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2$8;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setLowIV;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/ReviewOrderDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLowIV;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
