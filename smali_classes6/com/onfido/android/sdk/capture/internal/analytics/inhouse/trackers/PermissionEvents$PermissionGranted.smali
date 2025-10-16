.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionGranted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "permissionsGranted",
        "Ljava/lang/String;",
        "getPermissionsGranted"
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

.field private final permissionsGranted:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)V
    .locals 8

    .line 65354
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v1, "PERMISSION_GRANTED"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->ACTION:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

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

    const-string v1, "permissions_granted"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final getPermissionsGranted()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionGranted(captureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/PermissionEvents$PermissionGranted;->permissionsGranted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
