.class public abstract Lcom/binance/base/fragment/BaseAppV2Fragment;
.super Lcom/binance/base/fragment/DelegateViewFragment;
.source "SourceFile"

# interfaces
.implements Lo/getRequestProperties;
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0012R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0012R$\u0010 \u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppV2Fragment;",
        "Lcom/binance/base/fragment/DelegateViewFragment;",
        "Lo/getRequestProperties;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
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
        "timeUtil$delegate",
        "Lkotlin/Lazy;",
        "getTimeUtil",
        "()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "timeUtil",
        "Lcom/binance/base/tools/AppStyle;",
        "mAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getMAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setMAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private mAppStyle:Lcom/binance/base/tools/AppStyle;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/DelegateViewFragment;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->screenName:Ljava/lang/String;

    .line 34
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->product_type:Ljava/lang/String;

    .line 38
    new-instance v0, Lo/cv;

    invoke-direct {v0}, Lo/cv;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->timeUtil$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 1038
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppV2Fragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2122
    check-cast p0, Lo/getRequestProperties;

    const-string p1, ""

    invoke-static {p0, p1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->timeUtil$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method


# virtual methods
.method protected final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 3018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 44
    invoke-super {p0, p1}, Lcom/binance/base/fragment/DelegateViewFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 49
    invoke-super {p0}, Lcom/binance/base/fragment/DelegateViewFragment;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4074
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 5022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 6034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 4076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4077
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4078
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4079
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4078
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4081
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4082
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4084
    :cond_1
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppV2Fragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 8034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_2
    return-void
.end method

.method protected final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppV2Fragment;->pairs:Ljava/lang/String;

    return-void
.end method
