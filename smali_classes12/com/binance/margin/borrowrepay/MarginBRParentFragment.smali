.class public final Lcom/binance/margin/borrowrepay/MarginBRParentFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0005J\u0006\u0010(\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginBRParentFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mBinding",
        "Lcom/binance/margin/databinding/FragmentBrParentBinding;",
        "accountType",
        "",
        "getAccountType",
        "()Ljava/lang/String;",
        "accountType$delegate",
        "Lcom/binance/base/ext/ExtrasDelegate;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "vpAdapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "marginBRViewModel",
        "Lcom/binance/margin/borrowrepay/MarginBRViewModel;",
        "getMarginBRViewModel",
        "()Lcom/binance/margin/borrowrepay/MarginBRViewModel;",
        "marginBRViewModel$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initPageBeans",
        "setCurIndex",
        "index",
        "getCurIndex",
        "margin-internal_release"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountType$delegate:Lo/at;

.field private layoutResId:I

.field mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

.field private final marginBRViewModel$delegate:Lkotlin/Lazy;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountType"

    const-string v3, "getAccountType()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0662

    .line 24
    iput v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->layoutResId:I

    .line 2030
    new-instance v0, Lo/at;

    const-string v1, "bundle_data"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->accountType$delegate:Lo/at;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    const-class v1, Lo/isFixedApr;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/borrowrepay/MarginBRParentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->pageBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->accountType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMarginBRViewModel()Lo/isFixedApr;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFixedApr;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 32
    invoke-static {p1}, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    .line 3064
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f153ade

    .line 3067
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3069
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v8, "isolated"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    const-class v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3072
    :cond_0
    const-class v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3066
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "borrow"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3065
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f153ae2

    .line 3077
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3079
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3080
    const-class v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3082
    :cond_1
    const-class v0, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 3076
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "repay"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3075
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3064
    iput-object p2, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->pageBeans:Ljava/util/ArrayList;

    .line 34
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_3

    .line 35
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 36
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4183
    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 5047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 6055
    iput v0, p1, Lo/setUnboundedRipple;->a:F

    const v0, 0x7f09000f

    .line 7060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x26

    int-to-float v0, v0

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9125
    iput v0, p1, Lo/setUnboundedRipple;->c:I

    .line 37
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->pageBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 37
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 10050
    iput-object v2, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 38
    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v3, p1

    check-cast v3, Lo/setTabRippleColorResource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 39
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 41
    :cond_3
    new-instance p1, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment$DropdropElements2;-><init>(Lcom/binance/margin/borrowrepay/MarginBRParentFragment;)V

    check-cast p1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 51
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p1

    .line 11011
    iget-object p1, p1, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12021
    iget-object v1, p1, Lo/getSpotPositionSize;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->pageBeans:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 58
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 13022
    iget-object v5, p1, Lo/getSpotPositionSize;->e:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v5, v0

    .line 58
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 59
    :goto_5
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginBRParentFragment;->mBinding:Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_6
    return-void
.end method
