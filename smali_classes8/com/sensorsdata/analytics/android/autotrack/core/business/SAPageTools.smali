.class public Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCurrentScreenUrl:Ljava/lang/String;

.field private static mCurrentTitle:Ljava/lang/String;

.field private static mLastScreenUrl:Ljava/lang/String;

.field private static mReferrerTitle:Ljava/lang/String;

.field private static sCurrentScreenTrackProperties:Lorg/json/JSONObject;

.field private static sLastTrackProperties:Lorg/json/JSONObject;

.field private static sReferrer:Ljava/lang/String;

.field private static sReferrerTitleTime:J

.field private static sReferrerUrlTime:J

.field private static sTrackPropertiesTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentScreenUrl()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentTitle()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 94
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sLastTrackProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getReferrer()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public static getReferrerTitle()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    instance-of v1, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_1

    .line 110
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 111
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static setCurrentScreenTrackProperties(Lorg/json/JSONObject;)V
    .locals 5

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sTrackPropertiesTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 74
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sCurrentScreenTrackProperties:Lorg/json/JSONObject;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sLastTrackProperties:Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sTrackPropertiesTime:J

    .line 77
    :cond_0
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sCurrentScreenTrackProperties:Lorg/json/JSONObject;

    return-void
.end method

.method public static setCurrentScreenUrl(Ljava/lang/String;)V
    .locals 5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerUrlTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 86
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrer:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerUrlTime:J

    .line 89
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    .line 90
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    return-void
.end method

.method public static setCurrentTitle(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerTitleTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 66
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerTitle:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->sReferrerTitleTime:J

    .line 69
    :cond_0
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentTitle:Ljava/lang/String;

    return-void
.end method

.method public static setLastScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    return-void
.end method
