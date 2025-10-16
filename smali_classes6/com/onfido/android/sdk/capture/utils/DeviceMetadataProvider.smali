.class public final Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;)V",
        "Lcom/onfido/api/client/data/DeviceMetadata;",
        "provideDeviceMetadata",
        "()Lcom/onfido/api/client/data/DeviceMetadata;",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "signals",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;"
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
.field private final signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;)V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->LEGACY:Lcom/onfido/android/sdk/capture/antifraud/SignalSet;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;->extract(Lcom/onfido/android/sdk/capture/antifraud/SignalSet;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    return-void
.end method


# virtual methods
.method public final provideDeviceMetadata()Lcom/onfido/api/client/data/DeviceMetadata;
    .locals 14

    .line 65353
    new-instance v13, Lcom/onfido/api/client/data/DeviceMetadata;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v1, Lcom/onfido/android/sdk/capture/antifraud/Signal;->FINGERPRINT:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v2, Lcom/onfido/android/sdk/capture/antifraud/Signal;->MODEL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v3, Lcom/onfido/android/sdk/capture/antifraud/Signal;->MANUFACTURER:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v4, Lcom/onfido/android/sdk/capture/antifraud/Signal;->BRAND:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v4}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v5, Lcom/onfido/android/sdk/capture/antifraud/Signal;->PRODUCT:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v5}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v6, Lcom/onfido/android/sdk/capture/antifraud/Signal;->HARDWARE:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v6}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v7, Lcom/onfido/android/sdk/capture/antifraud/Signal;->API_LEVEL:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v7}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->signals:Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    sget-object v8, Lcom/onfido/android/sdk/capture/antifraud/Signal;->ANDROID_VERSION:Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v8}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/onfido/api/client/data/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
