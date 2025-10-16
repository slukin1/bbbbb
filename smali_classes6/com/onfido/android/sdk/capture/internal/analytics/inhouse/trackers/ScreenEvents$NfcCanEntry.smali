.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcCanEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ZII)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "copy",
        "(ZII)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "attempts",
        "I",
        "getAttempts",
        "canLength",
        "getCanLength",
        "prefilled",
        "Z",
        "getPrefilled"
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
.field private final attempts:I

.field private final canLength:I

.field private final prefilled:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 8

    .line 65354
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$NfcCanEntry;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$NfcCanEntry;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

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

    const-string v1, "prefilled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "can_length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "entry_attempts"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;ZIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->copy(ZII)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    return v0
.end method

.method public final copy(ZII)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;-><init>(ZII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttempts()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    return v0
.end method

.method public final getCanLength()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    return v0
.end method

.method public final getPrefilled()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcCanEntry(prefilled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->prefilled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->canLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcCanEntry;->attempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
