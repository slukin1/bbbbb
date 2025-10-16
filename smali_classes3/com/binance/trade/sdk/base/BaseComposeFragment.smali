.class public abstract Lcom/binance/trade/sdk/base/BaseComposeFragment;
.super Lcom/binance/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0019R\u001c\u0010%\u001a\u0004\u0018\u00010\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0019R$\u0010\'\u001a\u0004\u0018\u00010\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "onResume",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "timeUtil",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;"
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
.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseFragment;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->screenName:Ljava/lang/String;

    .line 35
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->product_type:Ljava/lang/String;

    .line 39
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public static synthetic d(Lcom/binance/trade/sdk/base/BaseComposeFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2053
    invoke-virtual {p0, p1, v3}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2052
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2054
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract b(Lo/defaultgetSupportedResolutions;I)V
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 4018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 43
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 51
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lo/getSymbolLiveData;

    invoke-direct {p3, p0}, Lo/getSymbolLiveData;-><init>(Lcom/binance/trade/sdk/base/BaseComposeFragment;)V

    const v0, -0x4c1f0cb9

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 51
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 8

    .line 62
    invoke-super {p0}, Lcom/binance/base/fragment/BaseFragment;->onResume()V

    .line 63
    invoke-virtual {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5069
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 6022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 7034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 5071
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5072
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5073
    invoke-virtual {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5074
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5073
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5076
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 5077
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5080
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 9034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_2
    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/trade/sdk/base/BaseComposeFragment;->pairs:Ljava/lang/String;

    return-void
.end method
