.class public final Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;
.super Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenLoadStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p3",
        "Lcom/onfido/api/client/data/DocSide;",
        "p4",
        "<init>",
        "(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "component3",
        "component4",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component5",
        "()Lcom/onfido/api/client/data/DocSide;",
        "copy",
        "(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "destinationScreen",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "documentSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "originScreen",
        "timeInMillis",
        "J"
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
.field private final destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

.field private final documentSide:Lcom/onfido/api/client/data/DocSide;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

.field private final timeInMillis:J


# direct methods
.method public constructor <init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 1

    .line 1
    const-string v0, "screen_load"

    invoke-direct {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;-><init>(Ljava/lang/String;J)V

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;-><init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    return-void
.end method

.method private final component1()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    return-wide v0
.end method

.method private final component2()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0
.end method

.method private final component3()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0
.end method

.method private final component4()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method private final component5()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65349
    iget-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->copy(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;
    .locals 8

    .line 65348
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;-><init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->ORIGIN_SCREEN:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->DESTINATION_SCREEN:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->DOCUMENT_SIDE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    :cond_1
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3066
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-lez v1, :cond_2

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 4201
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenLoadStarted(timeInMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->originScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;->documentSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
