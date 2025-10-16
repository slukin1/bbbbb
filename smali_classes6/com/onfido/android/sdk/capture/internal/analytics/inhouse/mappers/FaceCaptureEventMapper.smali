.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "p0",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "map",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "",
        "getScreenName",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;",
        "screenName"
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
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FACE_VIDEO_CAPTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "video_capture_step"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VIDEO_FACIAL_CAPTURE_STEP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final map(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
    .locals 5

    .line 65352
    const-string v0, "FACE_SELFIE_CONFIRMATION"

    const-string v1, "FACE_VIDEO_CONFIRMATION"

    const-string v2, "FACE_SELFIE_CAPTURE"

    const-string v3, "FACE_VIDEO_CAPTURE"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getPublicType()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FaceCaptureEventMapper;->getScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getPublicName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_MODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;

    invoke-virtual {v4, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;->getScreenMode(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v2, "liveness_challenge_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->VIDEO_CHALLENGE_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    invoke-direct {p1, v1, v0}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    return-object p1

    :cond_3
    return-object v3
.end method
