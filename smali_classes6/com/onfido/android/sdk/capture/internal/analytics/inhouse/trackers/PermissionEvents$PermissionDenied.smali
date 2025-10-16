.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionDenied"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType"
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
.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 8

    .line 0
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v1, "PERMISSION_DENIED"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->VIEW:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;->access$getFlowStep(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;Lcom/onfido/android/sdk/capture/ui/CaptureType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionDenied(captureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionDenied;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
