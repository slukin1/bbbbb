.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;
.super Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcDeviceNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenEvents$NfcDeviceNotSupported;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 65353
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$NfcDeviceNotSupported;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen$NfcDeviceNotSupported;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Screen;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
