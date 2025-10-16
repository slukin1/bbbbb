.class public abstract Lcom/binance/base/fragment/BaseAppVCFragment;
.super Lcom/binance/base/fragment/CacheViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppVCFragment;",
        "Lcom/binance/base/fragment/CacheViewFragment;",
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
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "Landroid/content/BroadcastReceiver;",
        "mBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
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

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/CacheViewFragment;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->screenName:Ljava/lang/String;

    .line 30
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->product_type:Ljava/lang/String;

    .line 37
    new-instance v0, Lo/reportNotification;

    invoke-direct {v0}, Lo/reportNotification;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->timeUtil$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 1038
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    return-object v0
.end method

.method private final getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->timeUtil$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method


# virtual methods
.method protected final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 2018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 47
    invoke-super {p0, p1}, Lcom/binance/base/fragment/CacheViewFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/binance/base/fragment/CacheViewFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 52
    invoke-super {p0}, Lcom/binance/base/fragment/CacheViewFragment;->onResume()V

    .line 54
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3073
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 4022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 5034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 3075
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3076
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3077
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 3078
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3077
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3080
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3081
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3083
    :cond_1
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppVCFragment;->getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 7034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_2
    return-void
.end method

.method protected final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppVCFragment;->pairs:Ljava/lang/String;

    return-void
.end method
