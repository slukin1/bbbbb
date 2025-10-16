.class public final Lo/isShippingAddressRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0011\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/isShippingAddressRequired;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getFocusedRect;",
        "p0",
        "Lo/getInstrumentType;",
        "p1",
        "Lo/addViewAtPosition;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/getInstrumentType;Lo/addViewAtPosition;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "a",
        "Lo/getInstrumentType;",
        "e",
        "c",
        "Lo/addViewAtPosition;",
        "b",
        "Lkotlin/Lazy;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;"
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
.field private final a:Lo/getInstrumentType;

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/addViewAtPosition;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getInstrumentType;Lo/addViewAtPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;",
            "Lo/getInstrumentType;",
            "Lo/addViewAtPosition;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/isShippingAddressRequired;->d:Lo/Rcolor;

    .line 59
    iput-object p2, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 60
    iput-object p3, p0, Lo/isShippingAddressRequired;->c:Lo/addViewAtPosition;

    .line 63
    new-instance p1, Lo/getAllowedCountryCodes;

    invoke-direct {p1, p0}, Lo/getAllowedCountryCodes;-><init>(Lo/isShippingAddressRequired;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 15194
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15195
    const-string v1, "history_type"

    const-string v2, "ALPHA"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15197
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_history"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 19126
    iget-object p0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    invoke-virtual {p0, p1}, Lo/getInstrumentType;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;
    .locals 0

    .line 22063
    iget-object p0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedRect;

    return-object p0
.end method

.method public static synthetic b(Lo/isShippingAddressRequired;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    const p1, 0x7f153512

    .line 17234
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f156214

    .line 17235
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 17236
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17236
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 16202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/isShippingAddressRequired;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 11213
    iget-object p0, p0, Lo/isShippingAddressRequired;->b:Lkotlin/Pair;

    if-eqz p0, :cond_0

    .line 11214
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_sell"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11215
    sget-object p1, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11217
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/isShippingAddressRequired;)Lo/getInstrumentType;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/appbar/AppBarLayout;)Lkotlin/Unit;
    .locals 3

    .line 12225
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Landroid/content/Context;I)V

    .line 12226
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 12227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isShippingAddressRequired;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 7206
    iget-object p0, p0, Lo/isShippingAddressRequired;->b:Lkotlin/Pair;

    if-eqz p0, :cond_0

    .line 7207
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_buy"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7208
    sget-object p1, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lo/RegistrationRequestCreator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7210
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/isShippingAddressRequired;)Lo/getFocusedRect;
    .locals 0

    .line 13063
    iget-object p0, p0, Lo/isShippingAddressRequired;->d:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13063
    check-cast p0, Lo/getFocusedRect;

    return-object p0
.end method

.method public static final synthetic d(Lo/isShippingAddressRequired;Lkotlin/Pair;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/isShippingAddressRequired;->b:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic e(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 5

    .line 1178
    iget-object v0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1178
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1178
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$initView$2$1;

    invoke-direct {v3, p0, v1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$initView$2$1;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 4001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1186
    iget-object v0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 5445
    iget-object v0, v0, Lo/getInstrumentType;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 5459
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5461
    check-cast v2, Lo/MaterialTextInputPicker;

    const/4 v3, 0x0

    .line 6017
    iput-boolean v3, v2, Lo/MaterialTextInputPicker;->a:Z

    .line 5445
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5461
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5462
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1187
    iget-object p0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    invoke-virtual {p0, p1}, Lo/getInstrumentType;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isShippingAddressRequired;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 20220
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_alpha_transfer"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 20221
    sget-object p1, Lo/AddressComponentBuilder;->b:Lo/AddressComponentBuilder;

    iget-object p0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 21042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 20221
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/AddressComponentBuilder;->e(Lo/AddressComponentBuilder;Landroidx/fragment/app/FragmentManager;Lcom/binance/data/beans/AlphaCoin;I)V

    .line 20222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8170
    const-class v0, Lo/x;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 8170
    check-cast v0, Lo/x;

    if-eqz v0, :cond_1

    .line 8171
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/x;->c(Ljava/lang/Boolean;)V

    .line 8173
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 23167
    iget-object v0, p0, Lo/isShippingAddressRequired;->c:Lo/addViewAtPosition;

    invoke-virtual {v0}, Lo/saveLayerAlpha;->b()V

    .line 24063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23169
    iget-object v0, v0, Lo/getFocusedRect;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/isEmailRequired;

    invoke-direct {v1}, Lo/isEmailRequired;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23175
    iget-object v0, v0, Lo/getFocusedRect;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    .line 26042
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 27063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23177
    iget-object v0, v0, Lo/getFocusedRect;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/PaymentMethodToken;

    invoke-direct {v1, p0, p1}, Lo/PaymentMethodToken;-><init>(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)V

    .line 28110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 23190
    iget-object v0, p0, Lo/isShippingAddressRequired;->c:Lo/addViewAtPosition;

    .line 29063
    iget-object v1, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 23190
    iget-object v1, v1, Lo/getFocusedRect;->j:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 30092
    :goto_0
    iput-object v1, v0, Lo/addViewAtPosition;->c:Landroid/widget/TextView;

    .line 30093
    invoke-virtual {v0}, Lo/addViewAtPosition;->a()V

    .line 31063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23192
    iget-object v0, v0, Lo/getFocusedRect;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PaymentMethodTokenizationParameters;

    invoke-direct {v1}, Lo/PaymentMethodTokenizationParameters;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23200
    iget-object v0, v0, Lo/getFocusedRect;->q:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/withSavedState;

    invoke-direct {v1, p0}, Lo/withSavedState;-><init>(Lo/isShippingAddressRequired;)V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23205
    iget-object v0, v0, Lo/getFocusedRect;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getPaymentMethodTokenizationType;

    invoke-direct {v1, p0}, Lo/getPaymentMethodTokenizationType;-><init>(Lo/isShippingAddressRequired;)V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23212
    iget-object v0, v0, Lo/getFocusedRect;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/isUiRequired;

    invoke-direct {v1, p0}, Lo/isUiRequired;-><init>(Lo/isShippingAddressRequired;)V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23219
    iget-object v0, v0, Lo/getFocusedRect;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ShippingAddressRequirements;

    invoke-direct {v1, p0}, Lo/ShippingAddressRequirements;-><init>(Lo/isShippingAddressRequired;)V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36063
    iget-object v0, p0, Lo/isShippingAddressRequired;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 23224
    iget-object v0, v0, Lo/getFocusedRect;->f:Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BasePaymentDataCallbacksService;

    invoke-direct {v1}, Lo/BasePaymentDataCallbacksService;-><init>()V

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37075
    iget-object v0, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 38078
    iget-object v0, v0, Lo/getInstrumentType;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 37075
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$1;

    invoke-direct {v1, p0, v3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$1;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 37080
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 41052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 41050
    invoke-static {v2, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 37080
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 45001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37083
    iget-object v1, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 46092
    iget-object v1, v1, Lo/getInstrumentType;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 37083
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 47078
    iget-object v2, v2, Lo/getInstrumentType;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 37083
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 37084
    iget-object v4, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 48096
    iget-object v4, v4, Lo/getInstrumentType;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 37084
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 37082
    new-instance v5, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;

    invoke-direct {v5, p0, v3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 49001
    invoke-static {v1, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37122
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 50045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 37122
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51046
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v2, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37124
    iget-object v1, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 51045
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 37124
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37125
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lo/bottom;->b(Landroidx/fragment/app/FragmentActivity;)Lo/right;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/right;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/isShippingAddressRequired$DropdropElements2;

    new-instance v4, Lo/TransactionInfo;

    invoke-direct {v4, p0, p1}, Lo/TransactionInfo;-><init>(Lo/isShippingAddressRequired;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v2, v4}, Lo/isShippingAddressRequired$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37130
    :cond_2
    iget-object v1, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 51105
    iget-object v1, v1, Lo/getInstrumentType;->a:Lo/WCDelegateonPairingDelete1;

    .line 37130
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 37131
    iget-object v2, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 51097
    iget-object v2, v2, Lo/getInstrumentType;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 37131
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 37132
    iget-object v4, p0, Lo/isShippingAddressRequired;->a:Lo/getInstrumentType;

    .line 51112
    iget-object v4, v4, Lo/getInstrumentType;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 37132
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 37129
    new-instance v5, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;

    invoke-direct {v5, p0, v3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$4;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 51008
    invoke-static {v1, v2, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37162
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51053
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 37162
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51055
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51012
    invoke-static {p1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
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
