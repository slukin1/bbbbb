.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentNfcSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0013R\u001a\u0010$\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0015R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008-\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p2",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p3",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "p4",
        "<init>",
        "(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component5",
        "()Lcom/onfido/api/client/data/DocumentFeatures;",
        "copy",
        "(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;",
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
        "documentFeatures",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "getDocumentFeatures",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "hasNfcKey",
        "Z",
        "getHasNfcKey",
        "isNfcSupported"
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

.field private final documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final hasNfcKey:Z

.field private final isNfcSupported:Z


# direct methods
.method public constructor <init>(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 65354
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v10, "DOCUMENT_NFC_SUPPORTED"

    sget-object v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->ACTION:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "step"

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;->NFC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsFlowStep;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "has_nfc_key"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "is_nfc_supported"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "document_type"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "country_code"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasCan()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "has_can"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasPin()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "has_pin"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/onfido/api/client/data/DocumentFeatures;->getCanLength()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "can_length"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/onfido/api/client/data/DocumentFeatures;->getPinLength()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "pin_length"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x9

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v11, v13, v0

    const/16 v0, 0x8

    aput-object v12, v13, v0

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p1

    iput-boolean v0, v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    move/from16 v0, p2

    iput-boolean v0, v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    iput-object v7, v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object v8, v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-object/from16 v0, p5

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->copy(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    return v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component5()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final copy(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;
    .locals 7

    .line 65347
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;-><init>(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getHasNfcKey()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNfcSupported()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentNfcSupported(isNfcSupported="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->isNfcSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNfcKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->hasNfcKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcEvents$DocumentNfcSupported;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
