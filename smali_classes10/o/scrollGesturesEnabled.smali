.class public final Lo/scrollGesturesEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J \u0010$\u001a\u00020\u00152\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent;",
        "Lcom/binance/base/uicomponents/UIComponent;",
        "bindingWrapper",
        "Lcom/binance/base/uicomponents/ViewBindingWrapper;",
        "Lcom/insurance/wallet/databinding/WalletActivityBalanceLiteBinding;",
        "dataComponent",
        "Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent;",
        "<init>",
        "(Lcom/binance/base/uicomponents/ViewBindingWrapper;Lcom/insurance/wallet/activities/balance/LiteBalanceDataComponent;)V",
        "binding",
        "Lcom/insurance/wallet/databinding/WalletFragmentBalanceLiteRecommendBinding;",
        "getBinding",
        "()Lcom/insurance/wallet/databinding/WalletFragmentBalanceLiteRecommendBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "getActivity",
        "()Lcom/binance/base/activity/BaseAppActivity;",
        "activity$delegate",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "liteBuySellAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getLiteBuySellAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "liteBuySellAdapter$delegate",
        "initView",
        "onLiteBuy",
        "onLiteDeposit",
        "showRecommendDeposit",
        "supportConvert",
        "",
        "hasEarn",
        "showLiteRecommendEntry",
        "entryList",
        "Ljava/util/ArrayList;",
        "Lcom/insurance/wallet/activities/balance/components/lite/LiteRecommendEntryItem;",
        "Lkotlin/collections/ArrayList;",
        "showConvertBannerEntry",
        "trackConvertClick",
        "wallet-internal_release"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/zzxo;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;",
            "Lo/zzxo;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/scrollGesturesEnabled;->e:Lo/Rcolor;

    .line 56
    iput-object p2, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 59
    new-instance p1, Lo/zOrderOnTop;

    invoke-direct {p1, p0}, Lo/zOrderOnTop;-><init>(Lo/scrollGesturesEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/MapView;

    invoke-direct {p1, p0}, Lo/MapView;-><init>(Lo/scrollGesturesEnabled;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/scrollGesturesEnabled;->c:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lo/zoomControlsEnabled;

    invoke-direct {p1}, Lo/zoomControlsEnabled;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/scrollGesturesEnabled;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 4255
    const-class v0, Lo/getUserNavigationEnabled;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/scrollGesturesEnabled$DropdropElements2;

    const v2, 0x7f0e1758

    invoke-direct {v1, v2}, Lo/scrollGesturesEnabled$DropdropElements2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/scrollGesturesEnabled;)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;
    .locals 0

    .line 22060
    iget-object p0, p0, Lo/scrollGesturesEnabled;->e:Lo/Rcolor;

    .line 23146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22060
    check-cast p0, Lo/updateChildMaskForLocation;

    iget-object p0, p0, Lo/updateChildMaskForLocation;->x:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->bind(Landroid/view/View;)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/scrollGesturesEnabled;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16222
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 16223
    iget-object v1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 17060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 16223
    const-string v2, "fromAsset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 16224
    const-string v1, "bundle_from"

    const-string v2, "coin_details"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18063
    iget-object v1, p0, Lo/scrollGesturesEnabled;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 16225
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19236
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_lite_asset_detail_fiat_convert"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 19237
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 20060
    iget-object v4, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 21052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 19237
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16227
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/scrollGesturesEnabled;)Lkotlin/Unit;
    .locals 3

    .line 1174
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/earns/liteCoinProduct"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 2060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 1175
    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3063
    iget-object p0, p0, Lo/scrollGesturesEnabled;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 1176
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/scrollGesturesEnabled;)Lkotlin/Unit;
    .locals 8

    .line 5153
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5156
    iget-object v1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 6060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 5154
    const-string v2, "fromAsset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7063
    iget-object v1, p0, Lo/scrollGesturesEnabled;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 5158
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8236
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_lite_asset_detail_fiat_convert"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 8237
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 9060
    iget-object v4, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 10052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 8237
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/scrollGesturesEnabled;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 14064
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 15066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e()Lo/EDDSAFrostSignAsyncParameters;
    .locals 3

    .line 0
    new-instance v0, Lo/rotateGesturesEnabled;

    invoke-direct {v0}, Lo/rotateGesturesEnabled;-><init>()V

    .line 13058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 13059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11083
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/scrollGesturesEnabled;)Lo/Rcolor;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/scrollGesturesEnabled;->e:Lo/Rcolor;

    return-object p0
.end method

.method public static final synthetic e(Lo/scrollGesturesEnabled;ZZ)V
    .locals 11

    .line 37141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37142
    iget-object v1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 38064
    iget-object v1, v1, Lo/zzxo;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 37142
    const-string v2, "app_exposure_lite_asset_detail_fiat_convert"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 39059
    iget-object v1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 37143
    iget-object v1, v1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 37146
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 37147
    iget-object p1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 40060
    iget-object v7, p1, Lo/zzxo;->d:Ljava/lang/String;

    .line 41052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 37147
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    const p1, 0x7f154266

    .line 37150
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 37148
    new-instance v1, Lo/scrollGesturesEnabledDuringRotateOrZoom;

    invoke-direct {v1, p0}, Lo/scrollGesturesEnabledDuringRotateOrZoom;-><init>(Lo/scrollGesturesEnabled;)V

    .line 37149
    new-instance v2, Lo/getUserNavigationEnabled;

    const v5, 0x7f081911

    invoke-direct {v2, p1, v5, v1}, Lo/getUserNavigationEnabled;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 37148
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 42063
    iget-object p1, p0, Lo/scrollGesturesEnabled;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 37167
    check-cast p1, Landroid/app/Activity;

    const-string p2, "app_exposure_lite_asset_detail_earn"

    invoke-static {p1, p2}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 37168
    iget-object p1, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 43060
    iget-object v7, p1, Lo/zzxo;->d:Ljava/lang/String;

    .line 44052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 37168
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    const p1, 0x7f151ed9

    .line 37171
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 37169
    new-instance p2, Lo/zoomGesturesEnabled;

    invoke-direct {p2, p0}, Lo/zoomGesturesEnabled;-><init>(Lo/scrollGesturesEnabled;)V

    .line 37170
    new-instance v1, Lo/getUserNavigationEnabled;

    const v2, 0x7f08198c

    invoke-direct {v1, p1, v2, p2}, Lo/getUserNavigationEnabled;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 37169
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45195
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 46059
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 45197
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47071
    iget-object p2, p0, Lo/scrollGesturesEnabled;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostSignAsyncParameters;

    .line 45199
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45201
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 45200
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45202
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 45203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x41000000    # 8.0f

    .line 45206
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    .line 45205
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {v1, p2, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45204
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 48071
    :cond_2
    iget-object p0, p0, Lo/scrollGesturesEnabled;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 45213
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 49059
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 37185
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51059
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 50217
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51060
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 50218
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50219
    iget-object p2, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51062
    iget-object p2, p2, Lo/zzxo;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50219
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const p2, 0x7f15610d

    invoke-static {p2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 50218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51062
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 50221
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/tiltGesturesEnabled;

    invoke-direct {p2, p0}, Lo/tiltGesturesEnabled;-><init>(Lo/scrollGesturesEnabled;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51063
    iget-object p1, p0, Lo/scrollGesturesEnabled;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    .line 50229
    iget-object p1, p1, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v0, "lite_coin_detail_convert_v2"

    const/4 v1, 0x2

    invoke-static {p2, v0, v4, v1}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 50231
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 50232
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51065
    iget-object v5, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 51058
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 50232
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_5
    return-void
.end method

.method public static final synthetic h(Lo/scrollGesturesEnabled;)V
    .locals 8

    .line 24115
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 25066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24115
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/EarnTrialFundDialogsetupView2;->d(Landroid/content/Context;)Lo/EarnTrialFundDialogadapter226;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 26066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 24115
    :goto_1
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 27060
    iget-object v3, v3, Lo/zzxo;->d:Ljava/lang/String;

    .line 24115
    const-string v4, "coin_detail"

    invoke-interface {v0, v2, v3, v4}, Lo/EarnTrialFundDialogadapter226;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24116
    :cond_2
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 28066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 24116
    :cond_3
    check-cast v1, Landroid/app/Activity;

    const-string v0, "app_click_lite_asset_detail_buy"

    invoke-static {v1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 24117
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 29060
    iget-object v4, p0, Lo/zzxo;->d:Ljava/lang/String;

    .line 30052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 24117
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic j(Lo/scrollGesturesEnabled;)V
    .locals 8

    .line 31121
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 31122
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "TWO"

    invoke-interface {v2, v3}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 31123
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    .line 32029
    invoke-interface {v0, v3}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33026
    iget-object v3, v0, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 31124
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 34066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 31124
    :cond_0
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_1
    return-void

    .line 31129
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fundsDeposit/deposit"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31130
    iget-object v2, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 35060
    iget-object v2, v2, Lo/zzxo;->d:Ljava/lang/String;

    .line 31130
    const-string v3, "asset"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31131
    iget-object p0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 36066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 31131
    :cond_3
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51096
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51143
    iget-object v0, v0, Lo/zzxo;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51096
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51097
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51142
    iget-object v0, v0, Lo/zzxo;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51097
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51098
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51121
    iget-object v0, v0, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51098
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51099
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51133
    iget-object v0, v0, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 51071
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51099
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51100
    iget-object v0, p0, Lo/scrollGesturesEnabled;->b:Lo/zzxo;

    .line 51150
    iget-object v0, v0, Lo/zzxo;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51100
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51095
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceRecommendUIComponent$initView$1;-><init>(Lo/scrollGesturesEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lo/TWNetworkProxycall1;

    .line 51015
    invoke-static/range {v1 .. v6}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51118
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51067
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51065
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51061
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51118
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51063
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51020
    invoke-static {p1, v7, v7, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
