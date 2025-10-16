.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public mActive:Z

.field public mAppId:Ljava/lang/String;

.field public mCreationTimestamp:J

.field public mExpiredEventName:Ljava/lang/String;

.field public mExpiredEventParams:Landroid/os/Bundle;

.field public mName:Ljava/lang/String;

.field public mOrigin:Ljava/lang/String;

.field public mTimeToLive:J

.field public mTimedOutEventName:Ljava/lang/String;

.field public mTimedOutEventParams:Landroid/os/Bundle;

.field public mTriggerEventName:Ljava/lang/String;

.field public mTriggerTimeout:J

.field public mTriggeredEventName:Ljava/lang/String;

.field public mTriggeredEventParams:Landroid/os/Bundle;

.field public mTriggeredTimestamp:J

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "app_id"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 7
    const-string v0, "origin"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 9
    const-string v0, "name"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 11
    const-string v0, "value"

    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 13
    const-string v0, "trigger_event_name"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    const-string v1, "trigger_timeout"

    const-class v3, Ljava/lang/Long;

    invoke-static {p1, v1, v3, v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 18
    const-string v1, "timed_out_event_name"

    const-class v3, Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 20
    const-string v1, "timed_out_event_params"

    const-class v3, Landroid/os/Bundle;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 22
    const-string v1, "triggered_event_name"

    const-class v3, Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 24
    const-string v1, "triggered_event_params"

    const-class v3, Landroid/os/Bundle;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 27
    const-string v1, "time_to_live"

    const-class v3, Ljava/lang/Long;

    invoke-static {p1, v1, v3, v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 29
    const-string v1, "expired_event_name"

    const-class v3, Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 31
    const-string v1, "expired_event_params"

    const-class v3, Landroid/os/Bundle;

    invoke-static {p1, v1, v3, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 34
    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "active"

    invoke-static {p1, v3, v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 37
    const-string v1, "creation_timestamp"

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 40
    const-string v1, "triggered_timestamp"

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
