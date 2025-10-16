.class public final Lo/getTamperCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/setGLWrapper;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setGLWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setDisableAuthenticationModule;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 62
    new-instance p1, Lo/validatePackage;

    invoke-direct {p1, p2}, Lo/validatePackage;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    .line 152
    new-instance p1, Lo/sha256HexEncode;

    invoke-direct {p1, p0}, Lo/sha256HexEncode;-><init>(Lo/getTamperCode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTamperCode;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getTamperCode;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 3

    .line 1075
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/search/searchMarkets"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1076
    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    invoke-virtual {v0}, Lo/setGLWrapper;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2119
    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "finance_biz_bundle_key"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3062
    iget-object v0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 1077
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1078
    iget-object p1, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    invoke-virtual {p1}, Lo/setGLWrapper;->c()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_1

    .line 1079
    const-string p1, "click_markets_list_search_icon"

    goto :goto_1

    .line 1081
    :cond_1
    const-string p1, "app_click_demo_market_search"

    .line 1083
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1084
    iget-object p0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 1084
    :goto_2
    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v2, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1085
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getTamperCode;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 27139
    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 28042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27139
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27140
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_market_more"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 29152
    iget-object p0, p0, Lo/getTamperCode;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTopBottomPadding;

    if-eqz p0, :cond_1

    .line 27145
    check-cast p1, Landroid/view/View;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    const/4 v1, 0x0

    const v2, 0x800005

    .line 27144
    invoke-virtual {p0, p1, v1, v0, v2}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 26091
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getTamperCode;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 6094
    const-string v0, "alpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 8013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    const-string v1, "alphaDataSourceTips"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10062
    :cond_0
    iget-object p1, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 6095
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f150114

    .line 6096
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 6097
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 6098
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 6095
    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11062
    iget-object p0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    .line 6098
    iget-object p0, p0, Lo/setDisableAuthenticationModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    const/16 v2, -0x1e

    invoke-virtual {p1, p0, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 6099
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 13013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6101
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lo/setDisableAuthenticationModule;
    .locals 0

    .line 5062
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    return-object p0
.end method

.method public static synthetic c(Lo/getTamperCode;)Lo/updateTopBottomPadding;
    .locals 17

    move-object/from16 v0, p0

    .line 19153
    iget-object v1, v0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 20042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 19153
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19154
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19158
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const v2, 0x7f1510e5

    .line 19162
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 19160
    new-instance v2, Lo/isCurrentSnackbarLocked;

    const-string v7, "1"

    const v3, 0x7f081b55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f153eae

    .line 19167
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 19165
    new-instance v3, Lo/isCurrentSnackbarLocked;

    const-string v7, "2"

    const v4, 0x7f081c8a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f153eaf

    .line 19172
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 19170
    new-instance v4, Lo/isCurrentSnackbarLocked;

    const-string v7, "3"

    const v6, 0x7f08195c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f150115

    .line 19177
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 19175
    new-instance v6, Lo/isCurrentSnackbarLocked;

    const-string v8, "4"

    const v7, 0x7f0817dd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lo/isCurrentSnackbarLocked;

    const/4 v15, 0x0

    aput-object v2, v7, v15

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v6, v7, v2

    .line 19159
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 19181
    sget-object v7, Lcom/major/android/uikit2/dropdown/ArrowLocation;->RightArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 19157
    new-instance v2, Lo/updateTopBottomPadding;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x3f8

    move-object v4, v2

    move v15, v3

    invoke-direct/range {v4 .. v16}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 21055
    iput-boolean v3, v2, Lo/updateTopBottomPadding;->k:Z

    const/4 v3, -0x2

    .line 19184
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19185
    new-instance v3, Lo/getTextSectionHash;

    invoke-direct {v3, v1, v0}, Lo/getTextSectionHash;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/getTamperCode;)V

    .line 22051
    iput-object v3, v2, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-object v2
.end method

.method public static synthetic d(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 13

    .line 23105
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const/4 v1, 0x0

    const-string v2, "q7CD2yCoGkFNNb5B2QtYLF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x5fd

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 23109
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 24013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "com_markets_screener_red_badge_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23110
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const-string v0, "red_dot"

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "app_click_markets_filter"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 23112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lo/getTamperCode;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 15186
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15219
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/home/router"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 15220
    const-string p2, "bundle_data"

    const-string v0, "/lite/common"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 15221
    const-string p2, "segment_style"

    const-string v0, "/market/alpha/setting/alphaDataSource"

    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16062
    iget-object p1, p1, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 17070
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->g:Landroid/widget/FrameLayout;

    .line 15222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 15186
    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15207
    const-string p2, "major"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lo/setTotalAsset;->b(Ljava/lang/String;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15208
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/markets/floatWindowSetting"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15209
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_market_float_window"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 15210
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 15212
    :cond_0
    iget-object p0, p1, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 15212
    :cond_1
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15004a

    .line 15213
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 15212
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 15186
    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15201
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/usercenter/timeZoneSetting"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15202
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_market_24hChange_switch"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 15203
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 15186
    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15188
    const-class p1, Lo/pW;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 15189
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 15190
    const-string p2, "/newMarketAlert/allNewAlert"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15191
    const-string p2, "bundle_from"

    const-string v0, "fromMarket"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15195
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15196
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_market_alert_allcurrencylist"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 15197
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15225
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/getTamperCode;I)Lkotlin/Unit;
    .locals 1

    .line 32062
    iget-object v0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 31067
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33062
    iget-object p0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAuthenticationModule;

    .line 31069
    iget-object p0, p0, Lo/setDisableAuthenticationModule;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 31071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 34066
    iget-object v0, v0, Lo/setGLWrapper;->e:Lo/setSupportedMethods;

    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/md5;

    invoke-direct {v1, p0}, Lo/md5;-><init>(Lo/getTamperCode;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 35042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36062
    iget-object v0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 74
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/setInfoLogging;

    invoke-direct {v6, p0}, Lo/setInfoLogging;-><init>(Lo/getTamperCode;)V

    invoke-static {v0, v4, v5, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37062
    :cond_1
    iget-object v0, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAuthenticationModule;

    .line 89
    iget-object v0, v0, Lo/setDisableAuthenticationModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lo/jniDetectedDebugStatus;

    invoke-direct {v6, p0}, Lo/jniDetectedDebugStatus;-><init>(Lo/getTamperCode;)V

    invoke-static {v0, v4, v5, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 38080
    iget-object v0, v0, Lo/setGLWrapper;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 93
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lo/hashFile;

    invoke-direct {v6, p0}, Lo/hashFile;-><init>(Lo/getTamperCode;)V

    invoke-static {v0, p1, v2, v6, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 39062
    iget-object p1, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 103
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->c:Landroid/widget/FrameLayout;

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/urlEncode;

    invoke-direct {v3, p1}, Lo/urlEncode;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aK()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aH()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "app_exposure_markets_filter"

    invoke-static {v0, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 116
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 40013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 41093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const-string v3, "com_markets_screener_red_badge_show"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060023

    .line 118
    invoke-static {v0, v3, v4}, Lo/setOnReviewCommitListener;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    const-string v3, "red_dot"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 120
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_2
    sget-object p1, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    iget-object v0, p0, Lo/getTamperCode;->b:Lo/setGLWrapper;

    .line 43042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Lo/j006Ajjj006Aj;->a(Ljava/lang/Object;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_4

    .line 44062
    iget-object p1, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 127
    iget-object v0, p1, Lo/setDisableAuthenticationModule;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 128
    iget-object v0, p1, Lo/setDisableAuthenticationModule;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 129
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 132
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aD()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46062
    iget-object p1, p0, Lo/getTamperCode;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisableAuthenticationModule;

    .line 133
    iget-object p1, p1, Lo/setDisableAuthenticationModule;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
