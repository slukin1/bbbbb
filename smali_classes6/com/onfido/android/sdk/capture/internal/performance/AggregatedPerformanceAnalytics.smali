.class public final Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;",
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;Landroid/content/Context;)V",
        "",
        "clearEvents",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "trackEnd",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V",
        "trackStart",
        "",
        "analytics",
        "Ljava/util/List;",
        "firebasePerformanceAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analytics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final firebasePerformanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->firebasePerformanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->analytics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearEvents()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->analytics:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;->clearEvents()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->analytics:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;->trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->analytics:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
