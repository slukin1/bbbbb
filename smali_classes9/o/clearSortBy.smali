.class public final Lo/clearSortBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u001a\u0010!\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0015\u0010\u0014\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015"
    }
    d2 = {
        "Lo/clearSortBy;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getEarnRate;",
        "p0",
        "Lo/doAction;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/doAction;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/Rcolor;",
        "a",
        "c",
        "Lo/doAction;",
        "e",
        "Lo/CoinConfigResp;",
        "j",
        "Lkotlin/Lazy;",
        "d",
        "Ljava/util/LinkedList;",
        "Ljava/lang/Runnable;",
        "g",
        "",
        "Z",
        "Lo/NestmaddCollateralConfig;",
        "Lo/NestmaddCollateralConfig;",
        "i",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "h",
        "f"
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
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/doAction;

.field private d:Lo/NestmaddCollateralConfig;

.field private e:Z

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/doAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;",
            "Lo/doAction;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 49
    iput-object p2, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 52
    new-instance p1, Lo/setEndTimeBytes;

    invoke-direct {p1, p0}, Lo/setEndTimeBytes;-><init>(Lo/clearSortBy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/setExtraBytes;

    invoke-direct {p1}, Lo/setExtraBytes;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/clearSortBy;->e:Z

    .line 61
    new-instance p1, Lo/setCollateralCoinBytes;

    invoke-direct {p1}, Lo/setCollateralCoinBytes;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearSortBy;->a:Lkotlin/Lazy;

    .line 225
    new-instance p1, Lo/setLoanCoinBytes;

    invoke-direct {p1, p0}, Lo/setLoanCoinBytes;-><init>(Lo/clearSortBy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearSortBy;->f:Lkotlin/Lazy;

    .line 232
    new-instance p1, Lo/getCollateralCoinBytes;

    invoke-direct {p1, p0}, Lo/getCollateralCoinBytes;-><init>(Lo/clearSortBy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/clearSortBy;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/clearSortBy;)Ljava/lang/Runnable;
    .locals 1

    .line 51268
    new-instance v0, Lo/setCollateralCoin;

    invoke-direct {v0, p0}, Lo/setCollateralCoin;-><init>(Lo/clearSortBy;)V

    return-object v0
.end method

.method private static final a(Lo/clearSortBy;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 7

    .line 182
    const-string p1, "app_screen_lite_kline_price_tips"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51127
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 182
    :goto_0
    check-cast v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    .line 51252
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f1536c4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v6, -0x1

    invoke-direct {v3, v2, v4, v6, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v4, 0x0

    .line 51253
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f15451a

    .line 51254
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v4, 0x7f154a05

    .line 51256
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151dae

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51255
    invoke-virtual {v3, v4, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 51092
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 51260
    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->c(F)V

    .line 51261
    sget-object v4, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v4}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51262
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51263
    invoke-virtual {v3, v6}, Lo/isShownOrQueued;->b(Z)V

    .line 51264
    invoke-virtual {v3, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 51265
    new-instance v4, Lo/clearSortBy$DropdropElements3;

    invoke-direct {v4, v3, v1}, Lo/clearSortBy$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    check-cast v4, Lo/isShownOrQueued$DropdropElements4;

    .line 51563
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 51365
    iput-object v4, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51083
    :cond_1
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 51084
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 51279
    invoke-interface {v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v2

    .line 51280
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 51281
    const-string v3, "$screen_name"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51282
    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 51280
    invoke-interface {v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 51283
    invoke-interface {v1, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51284
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 185
    :goto_1
    iget-object p0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51133
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 185
    :cond_2
    check-cast v0, Landroid/app/Activity;

    const-string p0, "app_click_lite_kline_tips"

    invoke-static {v0, p0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/clearSortBy;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lo/clearSortBy;->e:Z

    return-void
.end method

.method public static synthetic b()Ljava/util/LinkedList;
    .locals 1

    .line 40057
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lo/clearSortBy;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 37088
    iget-object v0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 38146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 37088
    check-cast v0, Lo/getEarnRate;

    iget-object v0, v0, Lo/getEarnRate;->l:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 37089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37091
    iget-object p0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 39146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 37091
    check-cast p0, Lo/getEarnRate;

    iget-object p0, p0, Lo/getEarnRate;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 37093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/clearSortBy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51113
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51165
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51113
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51114
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51166
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51114
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51115
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51167
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51115
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->i:Landroid/view/View;

    .line 51116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080fb0

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51118
    iget-object p1, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51088
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51118
    :goto_0
    check-cast p1, Landroid/content/Context;

    .line 51040
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51041
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51118
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51119
    iget-object p0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51090
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 51119
    :cond_1
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    .line 51120
    const-string v0, "$screen_name"

    const-string v1, "app_screen_lite_kline_error"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51121
    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 51119
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51122
    invoke-interface {p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51123
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 51124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/clearSortBy;)V
    .locals 5

    .line 3052
    iget-object v0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    .line 4040
    iget-object v0, v0, Lo/CoinConfigResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 2234
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmaddCollateralConfig;

    if-eqz v0, :cond_a

    .line 5008
    iget-object v1, v0, Lo/NestmaddCollateralConfig;->c:Ljava/lang/String;

    .line 2235
    iget-object v2, p0, Lo/clearSortBy;->d:Lo/NestmaddCollateralConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6008
    iget-object v2, v2, Lo/NestmaddCollateralConfig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2235
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2236
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 7146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2236
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->q:Landroid/widget/TextView;

    .line 8008
    iget-object v2, v0, Lo/NestmaddCollateralConfig;->c:Ljava/lang/String;

    .line 2236
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 9146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2237
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->p:Landroid/widget/TextView;

    .line 10008
    iget-object v2, v0, Lo/NestmaddCollateralConfig;->c:Ljava/lang/String;

    .line 2237
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11009
    :cond_1
    iget-object v1, v0, Lo/NestmaddCollateralConfig;->b:Ljava/lang/String;

    .line 2239
    iget-object v2, p0, Lo/clearSortBy;->d:Lo/NestmaddCollateralConfig;

    if-eqz v2, :cond_2

    .line 12009
    iget-object v2, v2, Lo/NestmaddCollateralConfig;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 2239
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2240
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 13146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2240
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->n:Landroid/widget/TextView;

    .line 14009
    iget-object v2, v0, Lo/NestmaddCollateralConfig;->b:Ljava/lang/String;

    .line 2240
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 15146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2241
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->m:Landroid/widget/TextView;

    .line 16009
    iget-object v2, v0, Lo/NestmaddCollateralConfig;->b:Ljava/lang/String;

    .line 2241
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    :cond_3
    iget-object v1, p0, Lo/clearSortBy;->d:Lo/NestmaddCollateralConfig;

    if-eqz v1, :cond_4

    .line 17010
    iget v2, v0, Lo/NestmaddCollateralConfig;->d:I

    .line 18010
    iget v1, v1, Lo/NestmaddCollateralConfig;->d:I

    if-eq v2, v1, :cond_9

    .line 19010
    :cond_4
    iget v1, v0, Lo/NestmaddCollateralConfig;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 2254
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 20146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2254
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->n:Landroid/widget/TextView;

    .line 2256
    iget-object v2, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 21066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 2256
    :goto_2
    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060074

    .line 2255
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2260
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 22146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2260
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->m:Landroid/widget/TextView;

    .line 2262
    iget-object v2, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 23066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_6

    move-object v3, v2

    .line 2262
    :cond_6
    check-cast v3, Landroid/content/Context;

    .line 2261
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2246
    :cond_7
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 24146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2246
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->n:Landroid/widget/TextView;

    .line 25061
    iget-object v2, p0, Lo/clearSortBy;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 26012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2247
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 27146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2247
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->m:Landroid/widget/TextView;

    .line 28061
    iget-object v2, p0, Lo/clearSortBy;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 29012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2250
    :cond_8
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 30146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2250
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->n:Landroid/widget/TextView;

    .line 31061
    iget-object v2, p0, Lo/clearSortBy;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 32013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2251
    iget-object v1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 33146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2251
    check-cast v1, Lo/getEarnRate;

    iget-object v1, v1, Lo/getEarnRate;->m:Landroid/widget/TextView;

    .line 34061
    iget-object v2, p0, Lo/clearSortBy;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 35013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2269
    :cond_9
    :goto_3
    iput-object v0, p0, Lo/clearSortBy;->d:Lo/NestmaddCollateralConfig;

    :cond_a
    return-void
.end method

.method public static final synthetic b(Lo/clearSortBy;Ljava/lang/Runnable;)V
    .locals 2

    .line 51203
    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51125
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51203
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/getExtraBytes;

    invoke-direct {v1, p1, p0}, Lo/getExtraBytes;-><init>(Ljava/lang/Runnable;Lo/clearSortBy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/clearSortBy;Lo/CoinConfigReq1;)Lkotlin/Unit;
    .locals 1

    .line 51068
    iget-object v0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    .line 51092
    iget-object p0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51083
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51092
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0, p1}, Lo/CoinConfigResp;->a(Landroidx/lifecycle/LifecycleOwner;Lo/CoinConfigReq1;)V

    .line 51093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearSortBy;Lo/hasLtv;)Lkotlin/Unit;
    .locals 1

    .line 51117
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51155
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51117
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51118
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51156
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51118
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51236
    iget-object p1, p0, Lo/clearSortBy;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 51069
    iget-object v0, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 51128
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51070
    iget-object p0, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    .line 51129
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 51120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/clearSortBy;)Lo/CoinConfigResp;
    .locals 0

    .line 51058
    iget-object p0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51072
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51058
    :goto_0
    check-cast p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    .line 51079
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoinConfigResp;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lo/clearSortBy;)V
    .locals 0

    .line 36146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    .line 36147
    iput-boolean p0, p1, Lo/clearSortBy;->e:Z

    return-void
.end method

.method public static synthetic c(Lo/clearSortBy;Lo/NestmaddCollateralConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51263
    iget-object p1, p0, Lo/clearSortBy;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 51089
    iget-object v0, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 51148
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51090
    iget-object p0, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    .line 51149
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 51065
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lo/clearSortBy;)Ljava/lang/Runnable;
    .locals 1

    .line 51262
    new-instance v0, Lo/setLoanCoin;

    invoke-direct {v0, p0}, Lo/setLoanCoin;-><init>(Lo/clearSortBy;)V

    return-object v0
.end method

.method public static synthetic d(Lo/clearSortBy;Lo/hasTotalCollateral;)Lkotlin/Unit;
    .locals 9

    .line 48052
    iget-object v0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49118
    iget-object v2, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 49274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/_idFrom;

    .line 50036
    iget-wide v4, v4, Lo/_idFrom;->k:J

    .line 51012
    iget-wide v6, p1, Lo/hasTotalCollateral;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 49118
    :goto_0
    check-cast v3, Lo/_idFrom;

    if-eqz v3, :cond_2

    .line 49119
    invoke-virtual {v0, v3}, Lo/CoinConfigResp;->c(Lo/_idFrom;)Lo/NestmaddCollateralConfig;

    move-result-object v1

    .line 49117
    :cond_2
    iput-object v1, v0, Lo/CoinConfigResp;->h:Lo/NestmaddCollateralConfig;

    .line 51207
    iget-object v1, v0, Lo/CoinConfigResp;->j:Lo/MeasurePassDelegateremeasure12;

    iget-object v2, v0, Lo/CoinConfigResp;->h:Lo/NestmaddCollateralConfig;

    if-nez v2, :cond_3

    iget-object v2, v0, Lo/CoinConfigResp;->f:Lo/NestmaddCollateralConfig;

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 47155
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51148
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47155
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->f:Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47156
    iget-object p0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51149
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47156
    check-cast p0, Lo/getEarnRate;

    iget-object p0, p0, Lo/getEarnRate;->v:Landroid/widget/RadioGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47158
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/clearSortBy;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 41074
    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 42066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41074
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$fetch$1$1;

    .line 43052
    iget-object p0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoinConfigResp;

    .line 41074
    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$fetch$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p0

    .line 46021
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46022
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 45027
    :cond_1
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 45029
    :goto_1
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p0

    .line 44040
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lo/wvwvvwvwwwwvvv$DropdropElements1;

    new-instance v2, Lo/h0068hhhh0068;

    invoke-direct {v2, v1}, Lo/h0068hhhh0068;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v2}, Lo/wvwvvwvwwwwvvv$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/clearSortBy;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/clearSortBy;->a(Lo/clearSortBy;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/clearSortBy;)V
    .locals 2

    .line 51078
    iget-object v0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    .line 51069
    iget-object v0, v0, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51252
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasLtv;

    if-eqz v0, :cond_0

    .line 51253
    iget-object p0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51174
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51253
    check-cast p0, Lo/getEarnRate;

    iget-object p0, p0, Lo/getEarnRate;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    .line 51063
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    iput-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->a:Lo/hasLtv;

    .line 51064
    invoke-virtual {p0, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->setData(Lo/hasLtv;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lo/clearSortBy;)Lkotlin/Unit;
    .locals 10

    .line 51197
    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51104
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51197
    :goto_0
    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lo/isExpandingOutwards;->e(Landroid/content/Context;J)V

    .line 51198
    iget-object v0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51185
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51198
    check-cast v0, Lo/getEarnRate;

    iget-object v0, v0, Lo/getEarnRate;->f:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51199
    iget-object v0, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51186
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51199
    check-cast v0, Lo/getEarnRate;

    iget-object v0, v0, Lo/getEarnRate;->v:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51093
    iget-object v0, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoinConfigResp;

    .line 51130
    iget-object v2, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 51131
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 51133
    iget-object v5, v0, Lo/CoinConfigResp;->c:Lo/CoinConfigReq1;

    if-eqz v5, :cond_2

    .line 51051
    iget-object v5, v5, Lo/CoinConfigReq1;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 51133
    :cond_2
    const-string v5, "HH:mm"

    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51134
    iget-object v5, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 51080
    iget-wide v7, v5, Lo/_idFrom;->k:J

    .line 51134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51137
    iget-object v5, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v7, v7, v8

    .line 52210
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v9, "Cannot round NaN value."

    if-nez v8, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51138
    iget-object v8, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    .line 51137
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 51082
    iget-wide v7, v5, Lo/_idFrom;->k:J

    .line 51136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51143
    iget-object v5, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 52212
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51144
    iget-object v8, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    .line 51143
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 51084
    iget-wide v7, v5, Lo/_idFrom;->k:J

    .line 51142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51149
    iget-object v5, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float v7, v7, v8

    .line 52214
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51150
    iget-object v8, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    .line 51149
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 51086
    iget-wide v7, v5, Lo/_idFrom;->k:J

    .line 51148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51147
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51153
    iget-object v0, v0, Lo/CoinConfigResp;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    .line 51087
    iget-wide v7, v0, Lo/_idFrom;->k:J

    .line 51153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 51201
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51202
    iget-object v2, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51198
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51202
    check-cast v2, Lo/getEarnRate;

    iget-object v2, v2, Lo/getEarnRate;->s:Landroid/widget/RadioButton;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51203
    iget-object v2, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51199
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51203
    check-cast v2, Lo/getEarnRate;

    iget-object v2, v2, Lo/getEarnRate;->r:Landroid/widget/RadioButton;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51204
    iget-object v2, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51200
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51204
    check-cast v2, Lo/getEarnRate;

    iget-object v2, v2, Lo/getEarnRate;->w:Landroid/widget/RadioButton;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51205
    iget-object v2, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51201
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51205
    check-cast v2, Lo/getEarnRate;

    iget-object v2, v2, Lo/getEarnRate;->y:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51206
    iget-object v2, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51202
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51206
    check-cast v2, Lo/getEarnRate;

    iget-object v2, v2, Lo/getEarnRate;->x:Landroid/widget/RadioButton;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51209
    :cond_4
    iget-object p0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51123
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_5

    move-object v1, p0

    .line 51209
    :cond_5
    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    .line 51210
    const-string v0, "$element_id"

    const-string v1, "app_click_lite_kline_viewprice"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51213
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51211
    const-string v0, "$AppClick"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->track(Ljava/lang/String;Ljava/lang/String;)V

    .line 51215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52214
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52212
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52210
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Lo/clearSortBy;)Ljava/util/LinkedList;
    .locals 0

    .line 51116
    iget-object p0, p0, Lo/clearSortBy;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic i(Lo/clearSortBy;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lo/clearSortBy;->e:Z

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 51220
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51215
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51220
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    new-instance v0, Lo/getLoanCoinBytes;

    invoke-direct {v0, p0}, Lo/getLoanCoinBytes;-><init>(Lo/clearSortBy;)V

    invoke-virtual {p1, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 51227
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51216
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51227
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    new-instance v0, Lo/getEndTimeBytes;

    invoke-direct {v0, p0}, Lo/getEndTimeBytes;-><init>(Lo/clearSortBy;)V

    invoke-virtual {p1, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->setOnOnceTouched(Lkotlin/jvm/functions/Function0;)V

    .line 51248
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51217
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51248
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->t:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getStartTimeBytes;

    invoke-direct {v0, p0}, Lo/getStartTimeBytes;-><init>(Lo/clearSortBy;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51125
    iget-object p1, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoinConfigResp;

    .line 51114
    iget-object p1, p1, Lo/CoinConfigResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51154
    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51141
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51154
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/clearSize;

    invoke-direct {v2, p0}, Lo/clearSize;-><init>(Lo/clearSortBy;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51128
    iget-object p1, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoinConfigResp;

    .line 51159
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51143
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51159
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/clearSortBy$DropdropElements2;

    new-instance v3, Lo/setSortByBytes;

    invoke-direct {v3, p0}, Lo/setSortByBytes;-><init>(Lo/clearSortBy;)V

    invoke-direct {v2, v3}, Lo/clearSortBy$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51130
    iget-object p1, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoinConfigResp;

    .line 51166
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51145
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 51166
    :goto_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/clearSortBy$DropdropElements2;

    new-instance v3, Lo/setStatusBytes;

    invoke-direct {v3, p0}, Lo/setStatusBytes;-><init>(Lo/clearSortBy;)V

    invoke-direct {v2, v3}, Lo/clearSortBy$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51132
    iget-object p1, p0, Lo/clearSortBy;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoinConfigResp;

    .line 51123
    iget-object p1, p1, Lo/CoinConfigResp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51180
    iget-object v0, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51148
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 51180
    :goto_3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/clearSortBy$DropdropElements2;

    new-instance v3, Lo/setStartTimeBytes;

    invoke-direct {v3, p0}, Lo/setStartTimeBytes;-><init>(Lo/clearSortBy;)V

    invoke-direct {v2, v3}, Lo/clearSortBy$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51206
    iget-object p1, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51151
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 51206
    :goto_4
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51131
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51206
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;

    invoke-direct {v2, p0, v1}, Lcom/fairy/lite/biz/marketdetail/components/ChartDataUIComponent$loopMessage$1;-><init>(Lo/clearSortBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51088
    invoke-static {p1, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51156
    iget-object p1, p0, Lo/clearSortBy;->c:Lo/doAction;

    .line 51154
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 51156
    :cond_5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Lo/clearStartTime;

    invoke-direct {p1, p0}, Lo/clearStartTime;-><init>(Lo/clearSortBy;)V

    .line 51110
    check-cast v1, Lo/getShowLayoutBounds;

    .line 51104
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51109
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51159
    iget-object p1, p0, Lo/clearSortBy;->b:Lo/Rcolor;

    .line 51237
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51159
    check-cast p1, Lo/getEarnRate;

    iget-object p1, p1, Lo/getEarnRate;->f:Landroid/widget/RadioGroup;

    new-instance v0, Lo/CoinConfigReqOrBuilder;

    new-instance v1, Lo/getSortByBytes;

    invoke-direct {v1, p0}, Lo/getSortByBytes;-><init>(Lo/clearSortBy;)V

    invoke-direct {v0, p1, v1}, Lo/CoinConfigReqOrBuilder;-><init>(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;)V

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
