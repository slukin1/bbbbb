.class public abstract Lcom/binance/earn/history/BaseHistoryContainerFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAndroidPreloadFlutterDelay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00160\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/earn/history/BaseHistoryContainerFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/setAndroidPreloadFlutterDelay;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setI18nLocale;",
        "filterViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFilterViewModel",
        "()Lo/setI18nLocale;",
        "filterViewModel",
        "",
        "requestCode",
        "I",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "register",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getRegister",
        "()Landroidx/activity/result/ActivityResultLauncher;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private final register:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 205
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/BaseHistoryContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->requestCode:I

    .line 56
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/getPreloadWebViewTimeThreshold;

    invoke-direct {v1, p0}, Lo/getPreloadWebViewTimeThreshold;-><init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->register:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/BaseHistoryContainerFragment;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3068
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 3069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 3070
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1552df

    .line 3071
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/isCurrentSnackbarLocked;

    const-string v5, "1"

    const v2, 0x7f081c6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH_DISCOUNT_BUY_HISTORY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f081d3e

    if-eqz v1, :cond_1

    const v1, 0x7f1559d8

    .line 3074
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/isCurrentSnackbarLocked;

    const-string v5, "4"

    const v4, 0x7f081875

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f152493

    .line 3075
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/isCurrentSnackbarLocked;

    const-string v5, "2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f1552e3

    .line 3077
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/isCurrentSnackbarLocked;

    const-string v5, "2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH_ARBITRAGE_HISTORY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f151f9d

    .line 3080
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lo/isCurrentSnackbarLocked;

    const-string v5, "3"

    const v2, 0x7f0818e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3082
    :cond_2
    new-instance v15, Lo/updateTopBottomPadding;

    sget-object v4, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, v15

    move-object v2, v14

    invoke-direct/range {v1 .. v13}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3083
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 3084
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3087
    :cond_3
    new-instance v1, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;

    invoke-direct {v1, v0, v14}, Lcom/binance/earn/history/BaseHistoryContainerFragment$showFilterPopup$1;-><init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4051
    iput-object v1, v15, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x5

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0x800003

    move-object/from16 v3, p1

    .line 3194
    invoke-virtual {v15, v3, v1, v0, v2}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/history/BaseHistoryContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1057
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1058
    iget v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->requestCode:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "asset"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2070
    :cond_0
    iget-object p0, p0, Lo/setI18nLocale;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "collection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lo/setI18nLocale;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/BaseHistoryContainerFragment;I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->requestCode:I

    return-void
.end method


# virtual methods
.method public final getFilterViewModel()Lo/setI18nLocale;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method public final getRegister()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/binance/earn/history/BaseHistoryContainerFragment;->register:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    const v0, 0x7f0b198f

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/binance/earn/history/BaseHistoryContainerFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/BaseHistoryContainerFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
