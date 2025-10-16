.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;)V",
        "inHouseType",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;",
        "getInHouseType",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "publicName",
        "getPublicName",
        "publicType",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;",
        "getPublicType",
        "()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;"
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
.field private final inHouseType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

.field private final name:Ljava/lang/String;

.field private final publicName:Ljava/lang/String;

.field private final publicType:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->inHouseType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->publicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->publicType:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public final getInHouseType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->inHouseType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->publicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicType()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->publicType:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    return-object v0
.end method
