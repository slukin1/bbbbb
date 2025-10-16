.class public final Lo/extractLocationAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\u0010\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u001e\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lo/extractLocationAvailability;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setKeylines;",
        "p0",
        "Lo/zzbg;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzbg;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/Rcolor;",
        "d",
        "e",
        "Lo/zzbg;",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "a",
        "Lkotlin/Pair;",
        "",
        "h",
        "Lkotlin/Pair;",
        "i",
        "Lo/getResponseBundle;",
        "j",
        "Z",
        "g"
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

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/zzbg;

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;",
            "Lo/zzbg;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/extractLocationAvailability;->b:Lo/Rcolor;

    .line 60
    iput-object p2, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 62
    new-instance p1, Lo/isLocationAvailable;

    invoke-direct {p1, p0}, Lo/isLocationAvailable;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/getFastestInterval;

    invoke-direct {p1, p0}, Lo/getFastestInterval;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lo/getMaxUpdateDelayMillis;

    invoke-direct {p1, p0}, Lo/getMaxUpdateDelayMillis;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/extractLocationAvailability;->a:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lo/getMaxUpdates;

    invoke-direct {p1, p0}, Lo/getMaxUpdates;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/extractLocationAvailability;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 51077
    iget-object p0, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39241
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/extractLocationAvailability;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 48180
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 49075
    iget-object v0, v0, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48182
    iget-object v1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 50071
    iget-object v1, v1, Lo/zzbg;->e:Ljava/lang/String;

    .line 48182
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48183
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v2, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51071
    iget-object v2, v2, Lo/zzbg;->e:Ljava/lang/String;

    .line 48183
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/funds/fiatWithdraw?asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 48184
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51067
    iget-object p0, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 48186
    check-cast p1, Landroid/view/View;

    .line 48185
    const-string v1, "app_click_spot_withdraw_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 48191
    :cond_0
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aP()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 48192
    sget-object v1, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 48193
    iget-object p1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51068
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 48193
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 48194
    iget-object p1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51074
    iget-object v5, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 48192
    const-string v3, "withdraw"

    const-string v4, "spot_coin_detail"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 51222
    :cond_2
    iget-object p1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51076
    iget-object p1, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 51254
    iget-object v1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51073
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 51254
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51053
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51254
    new-instance v2, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$showSendMethodSelector$1;-><init>(Lo/extractLocationAvailability;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48200
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_asset_detail_withdraw"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 48201
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51080
    iget-object v3, p0, Lo/zzbg;->e:Ljava/lang/String;

    .line 51062
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 48201
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 48204
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/extractLocationAvailability;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 21242
    iput-object p1, p0, Lo/extractLocationAvailability;->h:Lkotlin/Pair;

    .line 21243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/extractLocationAvailability;)Lo/getResponseBundle;
    .locals 0

    .line 16066
    iget-object p0, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 15077
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/extractLocationAvailability;Ljava/lang/String;)V
    .locals 6

    .line 51254
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51257
    invoke-interface {v0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    .line 51258
    const-string v2, "channel"

    const-string v3, "MAIN_SITE_WITHDRAW"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lo/PayBalanceRouteCreator;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51257
    check-cast v1, Lo/getBlockExplorerUrls;

    goto :goto_0

    .line 51259
    :cond_0
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    .line 51260
    :goto_0
    invoke-interface {v0}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v0

    .line 51261
    const-string v2, "0001"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v5}, Lo/PayCheckoutRoute;->e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51260
    check-cast v0, Lo/getBlockExplorerUrls;

    goto :goto_1

    .line 51262
    :cond_1
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 51256
    :goto_1
    new-instance v2, Lo/getMinUpdateIntervalMillis;

    invoke-direct {v2, p1}, Lo/getMinUpdateIntervalMillis;-><init>(Ljava/lang/String;)V

    .line 51263
    new-instance p1, Lo/getNumUpdates;

    invoke-direct {p1, v2}, Lo/getNumUpdates;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51256
    invoke-static {v1, v0, p1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 51271
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63392
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63393
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51272
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 60964
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61042
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61043
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61044
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p1, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51272
    new-instance p1, Lo/getSmallestDisplacement;

    new-instance v0, Lo/getMinUpdateDistanceMeters;

    invoke-direct {v0, p0}, Lo/getMinUpdateDistanceMeters;-><init>(Lo/extractLocationAvailability;)V

    invoke-direct {p1, v0}, Lo/getSmallestDisplacement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63209
    sget-object p0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/extractLocationAvailability;Lo/zzve;Lo/zzvk;Lo/createForegroundShapeDrawable;Z)V
    .locals 4

    .line 51076
    iget-object v0, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeylines;

    .line 51129
    iget-object v0, v0, Lo/setKeylines;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51111
    iget-boolean v1, p2, Lo/zzvk;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 51114
    iget-boolean v1, p2, Lo/zzvk;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 51129
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51079
    iget-object v0, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setKeylines;

    .line 51131
    iget-object v0, v0, Lo/setKeylines;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 51115
    iget-boolean v1, p2, Lo/zzvk;->b:Z

    if-eqz v1, :cond_1

    .line 51064
    iget-object v1, p1, Lo/zzve;->h:Ljava/lang/String;

    .line 51132
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51119
    iget-boolean p2, p2, Lo/zzvk;->j:Z

    if-nez p2, :cond_1

    const/4 v3, 0x0

    .line 51131
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51083
    iget-object p2, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setKeylines;

    .line 51135
    iget-object p2, p2, Lo/setKeylines;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 51067
    iget-object p1, p1, Lo/zzve;->h:Ljava/lang/String;

    .line 51135
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p3, p4}, Lo/zzdl;->b(ZLo/createForegroundShapeDrawable;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51085
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51138
    sget-object p2, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 51139
    iget-object p2, p1, Lo/setKeylines;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51140
    iget-object p3, p1, Lo/setKeylines;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 51141
    iget-object p4, p1, Lo/setKeylines;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51142
    iget-object v0, p1, Lo/setKeylines;->o:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    .line 51143
    iget-object p1, p1, Lo/setKeylines;->k:Landroid/widget/Space;

    check-cast p1, Landroid/view/View;

    .line 51138
    invoke-static {p2, p3, p4, v0, p1}, Lo/zzdl;->c(Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/view/View;Landroid/view/View;)V

    .line 51147
    iget-object p1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51099
    iget-object p1, p1, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 51087
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51148
    iget-object p1, p1, Lo/setKeylines;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object p3, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51097
    iget-object p3, p3, Lo/zzbg;->e:Ljava/lang/String;

    .line 51148
    new-array p4, p2, [Ljava/lang/Object;

    aput-object p3, p4, v2

    const p3, 0x7f156261

    invoke-static {p3, p4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51089
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51149
    iget-object p1, p1, Lo/setKeylines;->f:Lcom/major/android/uikit2/button/KitButton;

    const p3, 0x7f154d5e

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51090
    :cond_2
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51152
    iget-object p1, p1, Lo/setKeylines;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getMaxWaitTime;

    invoke-direct {p3, p0}, Lo/getMaxWaitTime;-><init>(Lo/extractLocationAvailability;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51091
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51191
    iget-object p1, p1, Lo/setKeylines;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getIntervalMillis;

    invoke-direct {p3, p0}, Lo/getIntervalMillis;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51092
    iget-object p1, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 51219
    iget-object p1, p1, Lo/setKeylines;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/LocationRequest;

    invoke-direct {p3, p0}, Lo/LocationRequest;-><init>(Lo/extractLocationAvailability;)V

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 19071
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 20066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 41008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 40233
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    .line 40234
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/SupportCurrency;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 40233
    :goto_0
    check-cast v2, Lcom/binance/dev/pay/api/pojo/SupportCurrency;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_3

    .line 42008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 40235
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 43008
    :goto_2
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 40238
    check-cast p2, Lo/setOnTouchEvent;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/setOnTouchEvent;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/SloganV3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    .line 40269
    :cond_4
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "null"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 40239
    :goto_4
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic c(Lo/extractLocationAvailability;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 22140
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_asset_detail_deposit"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 22141
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 23071
    iget-object v4, v0, Lo/zzbg;->e:Ljava/lang/String;

    .line 24052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 22141
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 25076
    iget-object v0, p0, Lo/extractLocationAvailability;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_1

    .line 22143
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TWO"

    invoke-interface {v0, v1}, Lo/GetRestoreCredentialResponse;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 26076
    iget-object p1, p0, Lo/extractLocationAvailability;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getResponseBundle;

    if-eqz p1, :cond_0

    .line 22144
    invoke-interface {p1}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27029
    invoke-interface {p1, v1}, Lo/GetRestoreCredentialResponse;->d(Ljava/lang/String;)Lo/getMessageId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28026
    iget-object v1, p1, Lo/getMessageId;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29066
    iget-object p0, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 22145
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22150
    :cond_1
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 30075
    iget-object v0, v0, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22152
    iget-object v1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 31071
    iget-object v1, v1, Lo/zzbg;->e:Ljava/lang/String;

    .line 22152
    const-string v2, "currency_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32070
    iget-object v1, p0, Lo/extractLocationAvailability;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 22154
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 33071
    iget-object v2, v2, Lo/zzbg;->e:Ljava/lang/String;

    .line 22154
    invoke-interface {v1, v2}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    .line 34066
    :cond_2
    iget-object p0, p0, Lo/extractLocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 22157
    check-cast p1, Landroid/view/View;

    .line 22156
    const-string v1, "app_click_spot_deposit_fiat"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 22162
    :cond_3
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aP()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22163
    sget-object v0, Lo/getLinksModuleDataUris;->b:Lo/getLinksModuleDataUris;

    .line 22164
    iget-object p1, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 35066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 22164
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 22167
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 36071
    iget-object v4, p0, Lo/zzbg;->e:Ljava/lang/String;

    .line 22163
    const-string v2, "deposit"

    const-string v3, "spot_coin_detail"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/getLinksModuleDataUris;->a(Lo/getLinksModuleDataUris;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 22171
    :cond_5
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fundsDeposit/deposit"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22172
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 37071
    iget-object v0, v0, Lo/zzbg;->e:Ljava/lang/String;

    .line 22172
    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 38070
    iget-object p0, p0, Lo/extractLocationAvailability;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 22173
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22176
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 47232
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d(Lo/extractLocationAvailability;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 44207
    sget-object p1, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 45070
    iget-object p1, p0, Lo/extractLocationAvailability;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 44208
    check-cast p1, Landroid/content/Context;

    .line 44209
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 46071
    iget-object p0, p0, Lo/zzbg;->e:Ljava/lang/String;

    .line 44207
    const-string v0, "CARD"

    const-string v1, "app_click_spot_coin_transfer"

    const-string v2, "MAIN"

    invoke-static {p1, p0, v2, v0, v1}, Lo/zzdl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/extractLocationAvailability;)Lo/setKeylines;
    .locals 0

    .line 13063
    iget-object p0, p0, Lo/extractLocationAvailability;->b:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13063
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static synthetic e(Lo/extractLocationAvailability;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 17067
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 18066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lo/extractLocationAvailability;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/extractLocationAvailability;->i:Z

    return-void
.end method

.method public static final synthetic g(Lo/extractLocationAvailability;)Lo/setKeylines;
    .locals 0

    .line 51074
    iget-object p0, p0, Lo/extractLocationAvailability;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static final synthetic h(Lo/extractLocationAvailability;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lo/extractLocationAvailability;->i:Z

    return p0
.end method

.method public static final synthetic i(Lo/extractLocationAvailability;)Lkotlin/Pair;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/extractLocationAvailability;->h:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic j(Lo/extractLocationAvailability;)Lo/zzbg;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51127
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51161
    iget-object v0, v0, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51127
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51128
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51177
    iget-object v0, v0, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 51100
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51128
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51129
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51138
    iget-object v0, v0, Lo/zzbg;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51129
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51176
    iget-object v0, v0, Lo/zzbg;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51129
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51130
    iget-object v0, p0, Lo/extractLocationAvailability;->e:Lo/zzbg;

    .line 51205
    iget-object v0, v0, Lo/zzbg;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 51130
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51127
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailFooterUIComponent$initView$1;-><init>(Lo/extractLocationAvailability;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lo/TWNetworkProxycall1;

    .line 51046
    invoke-static/range {v1 .. v6}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51098
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 51096
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51092
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51144
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51094
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51051
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
