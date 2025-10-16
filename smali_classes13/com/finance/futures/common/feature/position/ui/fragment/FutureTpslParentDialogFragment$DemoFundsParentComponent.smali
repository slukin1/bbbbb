.class public final Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lo/supportTransitionStyle;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private synthetic e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0797

    .line 85
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->c:I

    .line 88
    new-instance p1, Lo/setCompletedLineColor;

    invoke-direct {p1, p0}, Lo/setCompletedLineColor;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;)Ljava/util/List;
    .locals 0

    .line 5088
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;)Ljava/util/List;
    .locals 14

    .line 2093
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_EXTRA"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const-class v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3000
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2241
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 2242
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    .line 2243
    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 2094
    :goto_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "DEFAULT_TICK_SIZE"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 2096
    :goto_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "BOOL_DUAL_POSITION_SIDE"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 2097
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 2099
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "KEY_FRAGMENT_NAME_TPSL"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_5

    move-object v8, v2

    :cond_5
    if-eqz v8, :cond_6

    const v9, 0x7f1530cf    # 1.983084E38f

    .line 2101
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 2104
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2105
    move-object v11, v0

    check-cast v11, Landroid/os/Parcelable;

    invoke-virtual {v10, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2106
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2107
    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2108
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2100
    new-instance v11, Lcom/binance/base/adapter/TabPageBean;

    const-string v12, "TAB_TPSL"

    invoke-direct {v11, v9, v12, v8, v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_6
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "KEY_FRAGMENT_NAME_POSITION_TPSL"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_7

    move-object v8, v2

    :cond_7
    if-eqz v8, :cond_9

    .line 2113
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "KEY_POSITION_TPSL_TRIGGER_PRICE"

    if-eqz v9, :cond_8

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    const v11, 0x7f153014

    .line 2115
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 2118
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2119
    move-object v13, v0

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2120
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2121
    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2122
    invoke-virtual {v12, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    new-instance v9, Lcom/binance/base/adapter/TabPageBean;

    const-string v10, "TAB_POSITION_TPSL"

    invoke-direct {v9, v11, v10, v8, v12}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4146
    :cond_9
    sget-object v8, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v9, "Trailing_stop_for_position"

    invoke-virtual {v8, v9}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v8

    .line 4147
    sget-object v10, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v10, Lo/setNetAssetBytes;

    invoke-direct {v10, v9, v8}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v9, "FinanceFeatureGate"

    invoke-static {v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_b

    .line 2128
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v8, "KEY_FRAGMENT_NAME_TRAILING_STOP"

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    move-object v8, p0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    move-object v2, p0

    :cond_a
    if-eqz v2, :cond_b

    const p0, 0x7f152b1f

    .line 2130
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 2132
    sget-object v8, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2133
    sget-object v9, Lo/NAPIContext;->e:Lo/NAPIContext;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2134
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2135
    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2136
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2133
    invoke-static {v2, v9}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2129
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v2, "TAB_TRAILING_STOP"

    invoke-direct {v1, p0, v2, v8, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v7
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a:Lo/supportTransitionStyle;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 200
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x42

    int-to-float v5, v5

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 202
    iget-object v0, v0, Lo/supportTransitionStyle;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 203
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 145
    invoke-static {p1}, Lo/supportTransitionStyle;->bind(Landroid/view/View;)Lo/supportTransitionStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a:Lo/supportTransitionStyle;

    if-eqz p1, :cond_9

    .line 8160
    sget-object p2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 9177
    invoke-static {p2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p2

    const v0, 0x7f09000f

    .line 10060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 12125
    iput v0, p2, Lo/setUnboundedRipple;->c:I

    const/4 v0, 0x0

    .line 13120
    iput v0, p2, Lo/setUnboundedRipple;->d:I

    .line 14088
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8161
    check-cast v1, Ljava/lang/Iterable;

    .line 8252
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 8253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8254
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 8162
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 15050
    iput-object v3, p2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8162
    invoke-virtual {p2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 8254
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8255
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 8164
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a:Lo/supportTransitionStyle;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/supportTransitionStyle;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    .line 8165
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 8166
    new-instance v4, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v4, p0, v2, p2, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 8184
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a:Lo/supportTransitionStyle;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/supportTransitionStyle;->b:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16189
    :cond_2
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16190
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a:Lo/supportTransitionStyle;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->e:Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;

    .line 16191
    iget-object v4, v2, Lo/supportTransitionStyle;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v4}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;->e(Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16192
    iget-object v3, v2, Lo/supportTransitionStyle;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 16193
    iget-object v2, v2, Lo/supportTransitionStyle;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lo/getSignature;

    .line 17088
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16193
    invoke-direct {v3, p2, v4}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16194
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->a()V

    .line 150
    :cond_3
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "KEY_DEFAULT_SELECTED_TAB"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18088
    :cond_4
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 151
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :cond_6
    if-ltz v2, :cond_7

    .line 19088
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 152
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lt v2, p2, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 155
    :cond_8
    iget-object p1, p1, Lo/supportTransitionStyle;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1, v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_9
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureTpslParentDialogFragment$DemoFundsParentComponent;->c:I

    return v0
.end method
