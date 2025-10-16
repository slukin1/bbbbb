.class public Lo/setDrawableWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setLinkDrawable;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getCurrChooseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lo/setDrawableHeight;

    invoke-direct {v0}, Lo/setDrawableHeight;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDrawableWidth;->d:Lkotlin/Lazy;

    .line 171
    new-instance v0, Lo/setIndicatorDrawables;

    invoke-direct {v0}, Lo/setIndicatorDrawables;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDrawableWidth;->b:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lo/getDrawableWidth;

    invoke-direct {v0}, Lo/getDrawableWidth;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDrawableWidth;->e:Lkotlin/Lazy;

    .line 177
    new-instance v0, Lo/getMeasureMode;

    invoke-direct {v0}, Lo/getMeasureMode;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDrawableWidth;->a:Lkotlin/Lazy;

    .line 180
    new-instance v0, Lo/getDrawableFactory;

    invoke-direct {v0}, Lo/getDrawableFactory;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setDrawableWidth;->c:Lkotlin/Lazy;

    .line 222
    const-class v0, Lo/WalletOverviewSwitchButton;

    iput-object v0, p0, Lo/setDrawableWidth;->g:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic D()Lo/SimpleTab;
    .locals 1

    .line 2175
    new-instance v0, Lo/SimpleTab;

    invoke-direct {v0}, Lo/SimpleTab;-><init>()V

    return-object v0
.end method

.method public static synthetic F()Lo/setSelectedTextAppearance;
    .locals 1

    .line 3172
    new-instance v0, Lo/setSelectedTextAppearance;

    invoke-direct {v0}, Lo/setSelectedTextAppearance;-><init>()V

    return-object v0
.end method

.method public static synthetic H()Lo/setSelectedBackground;
    .locals 1

    .line 5178
    new-instance v0, Lo/setSelectedBackground;

    invoke-direct {v0}, Lo/setSelectedBackground;-><init>()V

    return-object v0
.end method

.method public static synthetic I()Lo/getMaxLineWidth;
    .locals 1

    .line 4181
    new-instance v0, Lo/getMaxLineWidth;

    invoke-direct {v0}, Lo/getMaxLineWidth;-><init>()V

    return-object v0
.end method

.method public static synthetic z()Lo/setNormalBackground;
    .locals 1

    .line 1125
    new-instance v0, Lo/setNormalBackground;

    invoke-direct {v0}, Lo/setNormalBackground;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 267
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->c()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 268
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DerivativesConfig;

    :cond_1
    invoke-static {v1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->d()Lo/setEndIconCheckable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/setEndIconCheckable;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    return v2
.end method

.method public final B()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 285
    const-class v0, Lcom/eaas/launcher/activities/main/MainActivity;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 281
    const-class v0, Lcom/eaas/launcher/activities/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lo/clearUserDataWhenUserLogout;
    .locals 1

    .line 8174
    iget-object v0, p0, Lo/setDrawableWidth;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTab;

    .line 89
    check-cast v0, Lo/clearUserDataWhenUserLogout;

    return-object v0
.end method

.method public final a(Lo/getShowLayoutBounds;)Lo/getNotEmptyMarginBottom;
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/eaas/launcher/activities/main/MainActivity;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/setButtonType;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getNotEmptyMarginBottom;

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "activity should be MainActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;
    .locals 1

    .line 193
    new-instance v0, Lo/setNewDatadefault;

    invoke-direct {v0, p1, p2}, Lo/setNewDatadefault;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    check-cast v0, Lo/setNeedSelf;

    return-object v0
.end method

.method public final b()Lo/setLayoutParams;
    .locals 4

    .line 133
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getLeftPadding;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setLayoutParams;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/addServiceToIndexPage"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    const-string v0, "bundle_name"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lo/getUtr;->c(Ljava/lang/String;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 6753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 7225
    const-string v2, "addServiceToHomePage"

    invoke-virtual {v0, p2, p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_2
    return-void
.end method

.method public final c()Lo/KlinePositionType;
    .locals 4

    .line 129
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setCurrentIndex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/KlinePositionType;

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/LookaheadCapablePlaceablecaptureRulers1;
    .locals 1

    .line 189
    new-instance v0, Lo/setHasDetail;

    invoke-direct {v0, p1, p2}, Lo/setHasDetail;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    return-object v0
.end method

.method public final d()Lcom/eaas/launcher/api/HolidayAtmosphereManager;
    .locals 1

    .line 121
    sget-object v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->DemoFundsParentComponent:Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

    invoke-static {}, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;->a()Lo/FiatPaymentBindCardViewModelgetCardRouter1;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/api/HolidayAtmosphereManager;

    return-object v0
.end method

.method public final synthetic e()Lo/getOnErrorLiveData;
    .locals 1

    .line 9177
    iget-object v0, p0, Lo/setDrawableWidth;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedBackground;

    .line 89
    check-cast v0, Lo/getOnErrorLiveData;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 259
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/getUtr;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final f()Lo/setNeedContract;
    .locals 1

    .line 117
    new-instance v0, Lo/FiatPaymentBindCardViewModelvalidateCard1;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelvalidateCard1;-><init>()V

    check-cast v0, Lo/setNeedContract;

    return-object v0
.end method

.method public final synthetic g()Lo/requestFailedError;
    .locals 1

    .line 10124
    iget-object v0, p0, Lo/setDrawableWidth;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNormalBackground;

    .line 89
    check-cast v0, Lo/requestFailedError;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginKlinePositionPreferencesDialog;",
            ">;"
        }
    .end annotation

    .line 244
    const-class v0, Lo/TabRadioButton;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const v0, 0x7f0e0af0

    return v0
.end method

.method public final synthetic j()Lo/handleError;
    .locals 1

    .line 11171
    iget-object v0, p0, Lo/setDrawableWidth;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectedTextAppearance;

    .line 89
    check-cast v0, Lo/handleError;

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getCurrChooseType;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/setDrawableWidth;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 240
    sget-object v0, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-virtual {v0}, Lo/setOnTabScrollListener;->e()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginKlinePositionPreferencesDialoginitItemClick41;",
            ">;"
        }
    .end annotation

    .line 248
    const-class v0, Lo/setSelectedImg;

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final o()Lo/setNeedAnimation;
    .locals 1

    .line 141
    new-instance v0, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1;-><init>()V

    check-cast v0, Lo/setNeedAnimation;

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lo/AnnouncementItemView;",
            ">;>;>;"
        }
    .end annotation

    .line 252
    const-class v0, Lo/setSecondBtnBG;

    return-object v0
.end method

.method public final r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCurrChooseType;",
            ">;"
        }
    .end annotation

    .line 219
    const-class v0, Lo/setButtonSelectionRes;

    return-object v0
.end method

.method public final s()Lo/AnnouncementView;
    .locals 1

    .line 185
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast v0, Lo/AnnouncementView;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 305
    const-class v0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 275
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/FiatPaymentBindCardViewModelgetCountryList1;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const-class v0, Lo/setCurrencyChangeListener;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final v()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Lo/isNotEmpty;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/isEnablePivotScroll;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 293
    sget-object v0, Lo/LineIndicator;->INSTANCE:Lo/LineIndicator;

    invoke-static {}, Lo/LineIndicator;->c()V

    return-void
.end method

.method public final x()Lo/ViewExtKtparents1;
    .locals 1

    .line 197
    new-instance v0, Lo/setDrawableWidth$DropdropElements3;

    invoke-direct {v0, p0}, Lo/setDrawableWidth$DropdropElements3;-><init>(Lo/setDrawableWidth;)V

    check-cast v0, Lo/ViewExtKtparents1;

    return-object v0
.end method

.method public final y()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastAction;",
            ">;>;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/isIndicatorOnTop;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method
