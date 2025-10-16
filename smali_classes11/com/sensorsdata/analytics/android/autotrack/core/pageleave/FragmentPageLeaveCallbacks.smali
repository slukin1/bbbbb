.class public Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;
.implements Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;


# static fields
.field private static final START_TIME:Ljava/lang/String; = "sa_start_time"


# instance fields
.field private mIgnoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mIsEmpty:Z

.field private final mResumedFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIgnoreList:Ljava/util/List;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;)Ljava/util/HashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    return-object p0
.end method

.method private ignorePage(Ljava/lang/Object;)Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIgnoreList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private trackAppPageLeave(Ljava/lang/Object;)V
    .locals 2

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private trackFragmentStart(Ljava/lang/Object;)V
    .locals 4

    .line 140
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private trackPageLeaveEvent(Lorg/json/JSONObject;)V
    .locals 6

    .line 188
    const-string v0, "sa_start_time"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(JJ)Ljava/lang/Float;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 194
    :cond_0
    const-string v1, "event_duration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$2;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$2;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 107
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause(Ljava/lang/Object;)V
    .locals 2

    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResume(Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 118
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 174
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method
