.class public final Lo/SingletonImmutableSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/analysis/TrackConfigEventBuilder;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lo/SingletonImmutableSet;->m:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lo/SingletonImmutableSet;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/SingletonImmutableSet;->i:Z

    .line 23
    iput-object p1, p0, Lo/SingletonImmutableSet;->o:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/SingletonImmutableSet;->a:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/SingletonImmutableSet;->j:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SingletonImmutableSet;->t:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SingletonImmutableSet;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lo/SingletonImmutableSet;Lkotlin/jvm/functions/Function0;)Lorg/json/JSONObject;
    .locals 2

    .line 1091
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2101
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 6063
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    const/4 v0, 0x0

    .line 6064
    iput-boolean v0, p0, Lo/SingletonImmutableSet;->i:Z

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object v0
.end method

.method public final synthetic a(Landroid/app/Activity;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 14049
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 14050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SingletonImmutableSet;->n:Ljava/lang/ref/WeakReference;

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 8075
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    const/4 v0, 0x1

    .line 8076
    iput-boolean v0, p0, Lo/SingletonImmutableSet;->e:Z

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 12040
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 12041
    iput-object p1, p0, Lo/SingletonImmutableSet;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12042
    iput-boolean p1, p0, Lo/SingletonImmutableSet;->c:Z

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 11057
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 11058
    iput-object p1, p0, Lo/SingletonImmutableSet;->o:Ljava/lang/String;

    .line 11059
    iput-boolean p2, p0, Lo/SingletonImmutableSet;->h:Z

    const/4 p1, 0x1

    .line 11060
    iput-boolean p1, p0, Lo/SingletonImmutableSet;->d:Z

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function0;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 2

    .line 9089
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 9090
    iget-object v0, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    new-instance v1, Lo/ImmutableIntArray;

    invoke-direct {v1, p0, p1}, Lo/ImmutableIntArray;-><init>(Lo/SingletonImmutableSet;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 2

    .line 10030
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10032
    iput-object p1, p0, Lo/SingletonImmutableSet;->l:Landroid/view/View;

    .line 10033
    iput-object p2, p0, Lo/SingletonImmutableSet;->m:Ljava/lang/String;

    .line 10034
    iput-boolean v0, p0, Lo/SingletonImmutableSet;->g:Z

    .line 10031
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 10036
    const-string p1, "setViewID : set a null view."

    invoke-static {v1, p1, v0}, Lo/RegularImmutableSortedSet;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Z)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 2

    .line 7067
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7069
    iget-object v1, p0, Lo/SingletonImmutableSet;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 7071
    const-string p1, "ignoreView: add null view to ignore"

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lo/RegularImmutableSortedSet;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 15045
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 15046
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/SingletonImmutableSet;->t:Ljava/lang/ref/WeakReference;

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 5095
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5096
    iget-object v1, p0, Lo/SingletonImmutableSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5097
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v1, p0, Lo/SingletonImmutableSet;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/SingletonImmutableSet;

    .line 110
    const-string v1, "$screen_name"

    iget-object v4, p0, Lo/SingletonImmutableSet;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v4, p0, Lo/SingletonImmutableSet;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v3, v1, v2}, Lo/RegularImmutableSortedSet;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    :cond_1
    iget-boolean v1, p0, Lo/SingletonImmutableSet;->g:Z

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/SingletonImmutableSet;

    .line 117
    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v4, p0, Lo/SingletonImmutableSet;->l:Landroid/view/View;

    iget-object v5, p0, Lo/SingletonImmutableSet;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    iget-boolean v1, p0, Lo/SingletonImmutableSet;->i:Z

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v4, p0, Lo/SingletonImmutableSet;->l:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 120
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-static {v3, v1, v2}, Lo/RegularImmutableSortedSet;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    :cond_3
    iget-boolean v1, p0, Lo/SingletonImmutableSet;->e:Z

    if-eqz v1, :cond_4

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/SingletonImmutableSet;

    .line 125
    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Lorg/json/JSONObject;)V

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    invoke-static {v3, v1, v2}, Lo/RegularImmutableSortedSet;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    :cond_4
    iget-boolean v1, p0, Lo/SingletonImmutableSet;->d:Z

    if-eqz v1, :cond_5

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/SingletonImmutableSet;

    .line 131
    iget-object v1, p0, Lo/SingletonImmutableSet;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lo/SingletonImmutableSet;->h:Z

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/H5Helper;->trackEventFromH5(Ljava/lang/String;Z)V

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 133
    invoke-static {v3, v1, v2}, Lo/RegularImmutableSortedSet;->e(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 137
    :cond_5
    iget-object v1, p0, Lo/SingletonImmutableSet;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 138
    iget-object v2, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lo/SingletonImmutableSet;->j:Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 142
    iget-object v3, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    goto :goto_5

    .line 145
    :cond_7
    iget-object v0, p0, Lo/SingletonImmutableSet;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/Object;)V

    .line 146
    :cond_8
    iget-object v0, p0, Lo/SingletonImmutableSet;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lo/SingletonImmutableSet;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Landroid/app/Activity;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 13053
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 13054
    iput-object p1, p0, Lo/SingletonImmutableSet;->b:Landroid/view/View;

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 3079
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    if-eqz p2, :cond_0

    .line 3081
    iget-object v0, p0, Lo/SingletonImmutableSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method

.method public final synthetic e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;
    .locals 1

    .line 4085
    move-object v0, p0

    check-cast v0, Lo/SingletonImmutableSet;

    .line 4086
    iget-object v0, p0, Lo/SingletonImmutableSet;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/moon/analysis/TrackConfigEventBuilder;

    return-object p1
.end method
