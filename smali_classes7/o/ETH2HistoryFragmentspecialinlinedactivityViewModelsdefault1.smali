.class public final Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private e:Lo/getPartnerNameannotations;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e0726

    .line 40
    iput v0, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    .line 43
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 130
    const-class v1, Lo/isFixedApr;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v2, v0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "asset"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1085
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1086
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 47
    invoke-super {p0}, Lo/b;->H()V

    .line 48
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 16047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    invoke-static/range {p1 .. p1}, Lo/getPartnerNameannotations;->bind(Landroid/view/View;)Lo/getPartnerNameannotations;

    move-result-object v2

    iput-object v2, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getPartnerNameannotations;

    const v2, 0x7f0b37d3

    .line 2084
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/ETH2HistoryFragmentsubscribeLiveData1;

    invoke-direct {v4, v0}, Lo/ETH2HistoryFragmentsubscribeLiveData1;-><init>(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v2, 0x7f0b37dc

    .line 2087
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2088
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1562ef

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "borrow"

    :cond_2
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 4043
    iget-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isFixedApr;

    .line 5012
    iget-object v1, v1, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3095
    invoke-direct/range {p0 .. p0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v12, 0x0

    if-gtz v5, :cond_3

    move-object v4, v12

    :cond_3
    if-nez v4, :cond_4

    const-string v4, "BTC"

    :cond_4
    invoke-interface {v1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6043
    iget-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isFixedApr;

    .line 3096
    new-instance v13, Lo/getSpotPositionSize;

    const-string v5, "cross"

    invoke-direct/range {p0 .. p0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lo/getSpotPositionSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7011
    iput-object v13, v1, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    .line 8100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8103
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150034

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 8105
    const-class v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 8102
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v15, "borrow"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8101
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8110
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1551c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 8112
    const-class v4, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 8109
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v15, "repay"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8108
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8117
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1551c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8119
    const-class v5, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8120
    const-string v6, "asset"

    invoke-direct/range {p0 .. p0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v6, v7, v2

    invoke-static {v7}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 8116
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "repay_futures"

    invoke-direct {v7, v4, v8, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8115
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8100
    iput-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    .line 56
    iget-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getPartnerNameannotations;

    if-nez v1, :cond_5

    move-object v1, v12

    :cond_5
    iget-object v1, v1, Lo/getPartnerNameannotations;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 57
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 58
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9183
    invoke-static {v4}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 10047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 11055
    iput v5, v4, Lo/setUnboundedRipple;->a:F

    const v5, 0x7f09000f

    .line 12060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v5, 0x26

    int-to-float v5, v5

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 14125
    iput v5, v4, Lo/setUnboundedRipple;->c:I

    .line 59
    iget-object v5, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 136
    check-cast v9, Lcom/binance/base/adapter/TabPageBean;

    .line 59
    invoke-virtual {v9}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 15050
    iput-object v9, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v9

    .line 136
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_6
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 60
    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v13, v4

    check-cast v13, Lo/setTabRippleColorResource;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 61
    iget-object v4, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getPartnerNameannotations;

    if-nez v4, :cond_7

    move-object v4, v12

    :cond_7
    iget-object v4, v4, Lo/getPartnerNameannotations;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-direct {v4, v0, v1}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;-><init>(Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    iget-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getPartnerNameannotations;

    if-nez v1, :cond_8

    move-object v1, v12

    :cond_8
    iget-object v1, v1, Lo/getPartnerNameannotations;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->g()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    goto :goto_1

    .line 77
    :cond_9
    const-string v4, "repay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget-object v1, v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getPartnerNameannotations;

    if-nez v1, :cond_b

    move-object v1, v12

    :cond_b
    iget-object v1, v1, Lo/getPartnerNameannotations;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-static {v1, v3, v2, v7, v12}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return v0
.end method
