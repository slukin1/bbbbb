.class Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.TrackEventAssemble"


# instance fields
.field private final mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 51
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    return-void
.end method

.method private appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 2

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setTime(J)V

    .line 105
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setEventName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setType(Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setTrackId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private appendEventDuration(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 4

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getEventTimer(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->duration()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    const-string v1, "_SATimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setEventName(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "trigger event name = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SA.TrackEventAssemble"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 132
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private appendLibProperty(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 140
    const-string v3, "$lib_detail"

    const-string v4, "code"

    const-string v5, "$lib_method"

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_2
    :goto_1
    const-string p1, "$lib"

    const-string v4, "Android"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    const-string v4, "$lib_version"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "$app_version"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 167
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result p1

    const-string v4, "%s##%s##%s##%s"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->isAutoTrackType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 174
    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v10}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 175
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    const-string v10, "$screen_name"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 178
    const-string v10, "\\|"

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 179
    array-length v10, p1

    if-lez v10, :cond_4

    .line 180
    aget-object p1, p1, v9

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v9

    const-string p1, ""

    aput-object p1, v2, v8

    aput-object p1, v2, v6

    aput-object p1, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 188
    array-length v10, p1

    if-le v10, v8, :cond_5

    .line 189
    aget-object p1, p1, v9

    .line 191
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    aput-object v10, v7, v8

    aput-object v11, v7, v6

    aput-object p1, v7, v5

    .line 190
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :cond_5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setLib(Lorg/json/JSONObject;)V

    .line 198
    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private appendPluginProperties(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;-><init>()V

    .line 203
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setEvent(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setTime(J)V

    .line 205
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getLib()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lib"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "identities"

    invoke-virtual {v0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    :cond_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setProperties(Lorg/json/JSONObject;)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V

    .line 212
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object p1

    const-class v1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->getPropertyPlugin(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    move-result-object p1

    .line 213
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;

    if-eqz v1, :cond_1

    .line 214
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/InternalCustomPropertyPlugin;->saveCustom(Lorg/json/JSONObject;)V

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->propertiesHandler(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V

    .line 220
    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setLib(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private appendUserIDs(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    const-string v0, "$sf_internal_login_id"

    const-string v1, "$sf_internal_anonymous_id"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getLoginId()Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    .line 230
    :try_start_0
    const-string v5, "$PlanPopupDisplay"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 231
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    :cond_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :try_start_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    .line 249
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 252
    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setDistinctId(Ljava/lang/String;)V

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    invoke-virtual {p2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setLoginId(Ljava/lang/String;)V

    .line 256
    :cond_4
    invoke-virtual {p2, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setAnonymousId(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setIdentities(Lorg/json/JSONObject;)V

    .line 259
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq p1, v0, :cond_5

    .line 262
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne p1, v0, :cond_6

    .line 263
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setOriginalId(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_5
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->isFirstDay(J)Z

    move-result p2

    const-string v0, "$is_first_day"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method static autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 5

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$AppStart"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "$AppClick"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "$AppEnd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "$AppViewScreen"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return-object v1

    .line 289
    :cond_2
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 293
    :cond_3
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 291
    :cond_4
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 295
    :cond_5
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x24dffd52 -> :sswitch_3
        -0x1a5667c2 -> :sswitch_2
        0x2187882b -> :sswitch_1
        0x226c8705 -> :sswitch_0
    .end sparse-switch
.end method

.method static isAutoTrackType(Ljava/lang/String;)Z
    .locals 5

    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "$AppStart"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "$AppClick"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "$AppEnd"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "$AppViewScreen"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    return v4

    :cond_2
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24dffd52 -> :sswitch_3
        -0x1a5667c2 -> :sswitch_2
        0x2187882b -> :sswitch_1
        0x226c8705 -> :sswitch_0
    .end sparse-switch
.end method

.method private isEventIgnore(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Z
    .locals 0

    .line 93
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->ignoreEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 5

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->cloneJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-direct {p0, v3, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->isEventIgnore(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 66
    :cond_1
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V

    .line 68
    invoke-direct {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 69
    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendEventDuration(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 70
    invoke-direct {p0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendLibProperty(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 71
    invoke-direct {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendUserIDs(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendSessionId(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 73
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendPluginProperties(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->handlePropertyProtocols(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->handleEventCallback(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->appendPluginVersion(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    .line 79
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p0, v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->overrideDeviceId(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 80
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 81
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p0, v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->handleEventListener(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 82
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "track event:\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SA.TrackEventAssemble"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method
