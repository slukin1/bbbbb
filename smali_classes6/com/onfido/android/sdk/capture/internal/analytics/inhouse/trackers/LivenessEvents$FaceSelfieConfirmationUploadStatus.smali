.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadStatus;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceSelfieConfirmationUploadStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceSelfieConfirmationUploadStatus;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V"
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
.method public constructor <init>(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V
    .locals 21

    move-object/from16 v0, p3

    .line 65354
    new-instance v8, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v2, "FACE_SELFIE_CONFIRMATION_UPLOAD_STATUS"

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->ACTION:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "step"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;->FACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "duration"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "error_message"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->SUCCESS:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;->ERROR:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;

    :goto_0
    const-string v5, "face_capture_status"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;

    const/4 v10, 0x0

    sget-object v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->ERROR:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fd

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->ERROR:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fb

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v5, "ui_alerts"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v5, "count_attempts"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "count_rejections"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
