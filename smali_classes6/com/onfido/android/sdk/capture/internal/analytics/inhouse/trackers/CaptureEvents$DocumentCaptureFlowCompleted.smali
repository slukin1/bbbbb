.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentCaptureFlowCompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;",
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
        "documentData",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getDocumentData"
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
.field private final documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 10

    .line 65354
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v1, "DOCUMENT_CAPTURE_FLOW_COMPLETED"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->ACTION:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v3, 0x0

    sget-object v4, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;->ACTION:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "step"

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;->DOCUMENT:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "document_type"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "document_side"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "document_format"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "generic_document_title"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "generic_document_pages"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->copy(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentCaptureFlowCompleted(documentData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureEvents$DocumentCaptureFlowCompleted;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
