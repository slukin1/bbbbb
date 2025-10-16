.class public abstract Lcom/binance/base/fragment/BaseAppFragment;
.super Lcom/binance/base/fragment/SimpleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;
.implements Lo/MarginTotalProfitBindingsetup13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J%\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J+\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001dR\u001c\u0010*\u001a\u0004\u0018\u00010\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u001dR$\u0010,\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010$\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/fragment/SimpleFragment;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "Lo/MarginTotalProfitBindingsetup13;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "onDestroy",
        "",
        "Lorg/json/JSONObject;",
        "p1",
        "trackViewScreen",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "calculateStartTime",
        "setViewId",
        "Landroid/view/View;",
        "p2",
        "setViewTrackProperties",
        "(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "getClickProperties",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
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
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "getTimeUtil",
        "()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/binance/base/tools/AppStyle;",
        "mAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getMAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setMAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "isFragmentVisible",
        "setFragmentVisible",
        "(Z)V"
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
.field private isFragmentVisible:Z

.field private mAppStyle:Lcom/binance/base/tools/AppStyle;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public static synthetic $r8$lambda$4isPLoS55JSigg6BkUZ116E-5d0(Lcom/binance/base/fragment/BaseAppFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate$lambda$2(Lcom/binance/base/fragment/BaseAppFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LjLHmNbNux1-75kQvImqKcAyJBU(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate$lambda$2$lambda$1(Lcom/binance/base/fragment/BaseAppFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z0Zn5pFLx8rja3GX-T-660I4o9A(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate$lambda$2$lambda$0(Lcom/binance/base/fragment/BaseAppFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/SimpleFragment;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->screenName:Ljava/lang/String;

    .line 32
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->product_type:Ljava/lang/String;

    .line 36
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 38
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getClickProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$2(Lcom/binance/base/fragment/BaseAppFragment;Z)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v3, Lo/cu;

    invoke-direct {v3, p0}, Lo/cu;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-static {p1, v3, v1, v2, v0}, Lo/PayResultPreWarmTask;->d(Lo/PayResultPreWarmTask;Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v3, Lo/SGM;

    invoke-direct {v3, p0}, Lo/SGM;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-static {p1, v3, v1, v2, v0}, Lo/PayResultPreWarmTask;->d(Lo/PayResultPreWarmTask;Ljava/lang/Runnable;JI)V

    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$lambda$0(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogin()V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogout()V

    return-void
.end method

.method public static synthetic setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewTrackProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic trackViewScreen$default(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackViewScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calculateStartTime()V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 1022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 2034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 92
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 93
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 95
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 4034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 138
    move-object p1, p0

    check-cast p1, Lo/getRequestProperties;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

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

    .line 28
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTimeUtil()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isFragmentVisible()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 5018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 44
    invoke-super {p0, p1}, Lcom/binance/base/fragment/SimpleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6011
    sget-object p1, Lo/dta;->a:Lo/dt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    .line 44
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    new-instance v3, Lo/ct;

    invoke-direct {v3, p0}, Lo/ct;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/dt;->c$default(Lo/dt;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/binance/base/fragment/SimpleFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/binance/base/fragment/SimpleFragment;->onResume()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible:Z

    .line 61
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->setViewId()V

    .line 62
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->calculateStartTime()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/binance/base/fragment/SimpleFragment;->onStop()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible:Z

    return-void
.end method

.method public onUserLogin()V
    .locals 0

    .line 26
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->d(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 0

    .line 26
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->c(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public final setFragmentVisible(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible:Z

    return-void
.end method

.method public final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method public setViewId()V
    .locals 0

    return-void
.end method

.method public final setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p3}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 78
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 83
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 85
    :cond_1
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method
