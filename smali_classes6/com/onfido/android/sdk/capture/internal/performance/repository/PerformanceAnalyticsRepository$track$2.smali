.class final synthetic Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository$track$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository$track$2;->$tmp0:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository$track$2;->$tmp0:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsRepository$track$2;->apply(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
