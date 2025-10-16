.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;


# direct methods
.method private constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/VOptionsSortView;

    invoke-direct {v0, p1}, Lo/VOptionsSortView;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/getKEY_TYPES;

    invoke-direct {v0, p1}, Lo/getKEY_TYPES;-><init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;
    .locals 7

    const/4 v0, 0x0

    .line 17
    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 21
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 22
    const-string v4, "getScionFrontendApiImplementation"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 13

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzdt;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v12, v1}, Lo/Hilt_VOptionsLiteTradeFragment;->d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object p0

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 5

    if-eqz p1, :cond_b

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->e:Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedflatMapLatest1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 79
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 80
    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    const-string v2, "trigger_timeout"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 83
    const-string v2, "timed_out_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 85
    const-string v2, "timed_out_event_params"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 87
    const-string v2, "triggered_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 89
    const-string v2, "triggered_event_params"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_8
    const-string v2, "time_to_live"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 92
    const-string v2, "expired_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 94
    const-string v2, "expired_event_params"

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_a
    const-string v2, "creation_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    const-string v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v2, "triggered_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$DropdropElements4;->b(Landroid/os/Bundle;)V

    return-void

    .line 1001
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
