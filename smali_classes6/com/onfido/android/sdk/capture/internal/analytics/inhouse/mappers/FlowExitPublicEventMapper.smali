.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FlowExitPublicEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/FlowExitPublicEventMapper;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "p0",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "map",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;"
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


# virtual methods
.method public final map(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "step"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->STEP:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    sget-object v1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;->ACTION:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    invoke-direct {p1, v1, v0}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    return-object p1
.end method
