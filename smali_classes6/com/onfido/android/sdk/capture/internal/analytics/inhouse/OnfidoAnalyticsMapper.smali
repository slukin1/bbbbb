.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J1\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030%H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0013\u0010+\u001a\u00020\'*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
        "p5",
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "p6",
        "Lo/getAndroidOOMMem;",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "p8",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p9",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
        "getEventMetadata",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
        "getSdkConfig",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
        "getSourceMetaData",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;",
        "mapEventToRequest",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;",
        "",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "mapProperties",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "mapValuesToJsonElement",
        "toJsonElement",
        "(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "deviceMetadataProvider",
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "environmentIntegrityChecker",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "metadataProvider",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "sdkTokenParser",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
        "sessionIdProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "uuidProvider",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;"
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
.field private final deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

.field private final environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final sdkTokenParser:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;

.field private final sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private final uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->sdkTokenParser:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->jsonParser:Lo/getAndroidOOMMem;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    return-void
.end method

.method private final getEventMetadata()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;
    .locals 15

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->deviceMetadataProvider:Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->provideDeviceMetadata()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->getOs()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getFingerprint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getBrand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getProduct()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getHardware()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DeviceMetadata;->getAndroidApiLevel()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getMinOsVersion$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getApplicationId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v14

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getApplicationVersion$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSdkConfig()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;
    .locals 11

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getFlowSteps()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper$getSdkConfig$expectedFlowSteps$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper$getSdkConfig$expectedFlowSteps$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final getSourceMetaData()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;
    .locals 5

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->getSdkName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->metadataProvider:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;->hasEnvironmentIntegrity()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "release"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final mapProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->mapValuesToJsonElement(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final mapValuesToJsonElement(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65349
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->jsonParser:Lo/getAndroidOOMMem;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;->fromUiAlerts(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;

    move-result-object p1

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 2133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 0
    :cond_1
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->mapValuesToJsonElement(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mapEventToRequest(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getInHouseType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event_type"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 0
    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->mapProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->sdkTokenParser:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;

    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;->getApplicantInfo(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/onfido/android/sdk/FlowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimeIsoFormat()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getRandomUuid()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;->getApplicantUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v8, ""

    if-nez v2, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getPersistedUuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;->getClientUuid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    new-instance v15, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;

    new-instance v16, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    const-string v8, "sdk"

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->getSourceMetaData()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->getEventMetadata()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;->getSdkConfig()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    move-result-object v17

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)V

    .line 5021
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsRequest;-><init>(Ljava/util/List;)V

    return-object v1
.end method
