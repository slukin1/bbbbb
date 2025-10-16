.class final Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/api/client/data/DeviceMetadata;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
        "toEventMetadata",
        "(Lcom/onfido/api/client/data/DeviceMetadata;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
        "",
        "KEY_EVENT_TYPE",
        "Ljava/lang/String;",
        "KEY_LOG_LABELS",
        "KEY_LOG_LEVEL",
        "KEY_LOG_METADATA",
        "LOG_EVENT_TYPE",
        "LOG_SOURCE",
        "OS",
        "OS_VERSION",
        "getOS_VERSION",
        "()Ljava/lang/String;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;",
        "SOURCE_METADATA",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;",
        "getSOURCE_METADATA",
        "()Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOS_VERSION()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->access$getOS_VERSION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSOURCE_METADATA()Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->access$getSOURCE_METADATA$cp()Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final toEventMetadata(Lcom/onfido/api/client/data/DeviceMetadata;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;
    .locals 11

    .line 65352
    new-instance v10, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    const-string v1, "Android"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;->getOS_VERSION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getBrand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getHardware()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DeviceMetadata;->getAndroidApiLevel()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
