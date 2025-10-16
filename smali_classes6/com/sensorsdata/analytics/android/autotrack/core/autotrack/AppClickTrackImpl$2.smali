.class final Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$eventProperties:Lorg/json/JSONObject;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$eventProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 737
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "sensors_analytics_module_visual"

    const-string v2, "mergeVisualProperties"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    .line 741
    const-string v2, "$AppClick"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method
