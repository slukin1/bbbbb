.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;",
        "getSdkConfig",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;",
        "mapLogToRequest",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
        "eventMetadata",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "sessionIdProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
        "uuidProvider",
        "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
        "Companion"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LOG_LABELS:Ljava/lang/String; = "log_labels"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "log_level"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LOG_METADATA:Ljava/lang/String; = "log_metadata"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_EVENT_TYPE:Ljava/lang/String; = "log"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_SOURCE:Ljava/lang/String; = "sdk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OS:Ljava/lang/String; = "Android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OS_VERSION:Ljava/lang/String;

.field private static final SOURCE_METADATA:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;


# instance fields
.field private final eventMetadata:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

.field private final uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    const-string v2, "23.1.0"

    const-string v3, "release"

    const-string v4, "onfido-android-sdk"

    invoke-direct {v0, v4, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->SOURCE_METADATA:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sput-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->OS_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;->provideDeviceMetadata()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$Companion;->toEventMetadata(Lcom/onfido/api/client/data/DeviceMetadata;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    return-void
.end method

.method public static final synthetic access$getOS_VERSION$cp()Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->OS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSOURCE_METADATA$cp()Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->SOURCE_METADATA:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    return-object v0
.end method

.method private final getSdkConfig(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;
    .locals 11

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getFlowSteps()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper$getSdkConfig$expectedFlowSteps$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final mapLogToRequest(Ljava/util/List;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65349
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    invoke-virtual {v2, v1}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->getSdkConfig(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;

    const-string v4, "log"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v5, "event_type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;->getLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string v6, "log_level"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;->getLabels()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v6, v7}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    const-string v7, "log_labels"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;->getMetadata()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v7, v8}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v8, "log_metadata"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v7, v8, v4

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;->getTime()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getRandomUuid()Ljava/lang/String;

    move-result-object v5

    const-string v3, "unknown"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->getApplicantUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v3

    :goto_3
    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->uuidProvider:Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/utils/UuidProvider;->getPersistedUuid()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->getClientUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v3

    :goto_4
    new-instance v13, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;

    const-string v4, "log"

    const-string v7, "sdk"

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->sessionIdProvider:Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;->getSessionId()Ljava/lang/String;

    move-result-object v11

    sget-object v17, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->SOURCE_METADATA:Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoLogMapper;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    move-object/from16 v18, v3

    move-object v3, v13

    move-object v0, v13

    move-object/from16 v13, v17

    const/16 v17, 0xa

    move-object/from16 v14, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LogBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/util/logging/network/SourceMetadata;Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;Lcom/onfido/android/sdk/capture/internal/util/logging/network/SdkConfig;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v15, v2

    move-object/from16 v2, v18

    const/16 v14, 0xa

    goto/16 :goto_0

    :cond_4
    move-object v2, v15

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method
