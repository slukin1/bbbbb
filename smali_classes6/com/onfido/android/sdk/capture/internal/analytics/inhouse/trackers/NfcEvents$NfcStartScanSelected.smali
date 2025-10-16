.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcStartScanSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;",
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
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "nfcFlowType",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "getNfcFlowType"
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
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 8

    .line 65354
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v1, "NFC_START_SCANNING_SELECTED"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->ACTION:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "step"

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;->NFC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "document_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "nfc_flow"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcStartScanSelected(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$NfcStartScanSelected;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
