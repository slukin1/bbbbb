.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCapture;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceSelfieCapture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieCapture;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(ZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 5

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const-string v2, "FACIAL_CAPTURE"

    sget-object v3, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;->SCREEN:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    const-string v4, "FACE_SELFIE_CAPTURE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;)V

    const-string v1, "step"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;->FACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "count_attempts"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v2, "count_rejections"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v2, "error_message"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p2, :cond_0

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->SUCCESS:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->ERROR:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    :goto_0
    const-string v3, "face_capture_status"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p3, v3, v1

    const/4 p3, 0x2

    aput-object p4, v3, p3

    const/4 p3, 0x3

    aput-object v2, v3, p3

    const/4 p3, 0x4

    aput-object p2, v3, p3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;->IS_PORTRAIT:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 0
    invoke-direct {p0, v0, p2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
