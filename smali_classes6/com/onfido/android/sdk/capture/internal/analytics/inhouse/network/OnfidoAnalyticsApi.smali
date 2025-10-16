.class public interface abstract Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;",
        "p0",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "track",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;"
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
.method public abstract track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .param p1    # Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v4"
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "/analytics"
    .end annotation
.end method
