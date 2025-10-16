.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;)V",
        "event",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;",
        "getEvent",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;",
        "extraPublicProperties",
        "Ljava/util/Map;",
        "getExtraPublicProperties",
        "()Ljava/util/Map;",
        "properties",
        "getProperties"
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
.field private final event:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

.field private final extraPublicProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->event:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->properties:Ljava/util/Map;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->extraPublicProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->event:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    return-object v0
.end method

.method public final getExtraPublicProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/PublicPropertyKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->extraPublicProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->properties:Ljava/util/Map;

    return-object v0
.end method
