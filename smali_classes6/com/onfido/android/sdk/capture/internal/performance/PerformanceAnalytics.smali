.class public interface abstract Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;",
        "",
        "",
        "clearEvents",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "p0",
        "trackEnd",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V",
        "trackStart"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearEvents()V
.end method

.method public abstract trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
.end method

.method public abstract trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
.end method
