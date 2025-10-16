.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00081\u0008\u0081\u0008\u0018\u0000 h2\u00020\u0001:\u0002ihB\u00a9\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u00a2\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u0002002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u001dJ(\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002062\u0006\u0010\u0006\u001a\u000207H\u00c0\u0001\u00a2\u0006\u0004\u00089\u0010:R\u001d\u0010;\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010\u001dR\u001d\u0010@\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u0012\u0004\u0008B\u0010?\u001a\u0004\u0008A\u0010\u001dR\u001d\u0010C\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010<\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010\u001dR\u001d\u0010F\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u0012\u0004\u0008H\u0010?\u001a\u0004\u0008G\u0010\u001dR\u001f\u0010I\u001a\u0004\u0018\u00010\u00138\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u0012\u0004\u0008L\u0010?\u001a\u0004\u0008K\u0010#R\u001d\u0010M\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u0012\u0004\u0008O\u0010?\u001a\u0004\u0008N\u0010\u001dR\u001d\u0010P\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008P\u0010<\u0012\u0004\u0008R\u0010?\u001a\u0004\u0008Q\u0010\u001dR)\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008V\u0010?\u001a\u0004\u0008U\u0010\u001fR\u001d\u0010W\u001a\u00020\u00158\u0007\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u0012\u0004\u0008Z\u0010?\u001a\u0004\u0008Y\u0010%R\u001d\u0010[\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008[\u0010<\u0012\u0004\u0008]\u0010?\u001a\u0004\u0008\\\u0010\u001dR\u001d\u0010^\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008^\u0010<\u0012\u0004\u0008`\u0010?\u001a\u0004\u0008_\u0010\u001dR\u001d\u0010a\u001a\u00020\u00118\u0007\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u0012\u0004\u0008d\u0010?\u001a\u0004\u0008c\u0010!R\u001f\u0010e\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008e\u0010<\u0012\u0004\u0008g\u0010?\u001a\u0004\u0008f\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "p10",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
        "p11",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
        "p12",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
        "p13",
        "Lo/updateScene;",
        "p14",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Ljava/util/Map;",
        "component11",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
        "component12",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
        "component13",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "anonymousUuid",
        "Ljava/lang/String;",
        "getAnonymousUuid",
        "getAnonymousUuid$annotations",
        "()V",
        "applicantUuid",
        "getApplicantUuid",
        "getApplicantUuid$annotations",
        "clientUuid",
        "getClientUuid",
        "getClientUuid$annotations",
        "event",
        "getEvent",
        "getEvent$annotations",
        "eventMetadata",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
        "getEventMetadata",
        "getEventMetadata$annotations",
        "eventTime",
        "getEventTime",
        "getEventTime$annotations",
        "eventUuid",
        "getEventUuid",
        "getEventUuid$annotations",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "getProperties$annotations",
        "sdkConfig",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
        "getSdkConfig",
        "getSdkConfig$annotations",
        "sessionUuid",
        "getSessionUuid",
        "getSessionUuid$annotations",
        "source",
        "getSource",
        "getSource$annotations",
        "sourceMetadata",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
        "getSourceMetadata",
        "getSourceMetadata$annotations",
        "workflowRunUuid",
        "getWorkflowRunUuid",
        "getWorkflowRunUuid$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$Companion;


# instance fields
.field private final anonymousUuid:Ljava/lang/String;

.field private final applicantUuid:Ljava/lang/String;

.field private final clientUuid:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private final eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

.field private final eventTime:Ljava/lang/String;

.field private final eventUuid:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

.field private final sessionUuid:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

.field private final workflowRunUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$Companion;

    new-instance v0, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    sget-object v3, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    invoke-direct {v0, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xd

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sput-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;Lo/updateScene;)V
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x15ef

    const/16 v3, 0x15ef

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    const-string v2, "sdk"

    goto :goto_0

    :cond_1
    move-object v2, p6

    :goto_0
    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p11

    :goto_1
    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v1, p13

    :goto_2
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    iput-object p12, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    iput-object p13, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "sdk"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnonymousUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplicantUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSourceMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWorkflowRunUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 65338
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData$$serializer;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData$$serializer;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig$$serializer;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    return-object v0
.end method

.method public final component12()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    return-object v0
.end method

.method public final component13()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;"
        }
    .end annotation

    .line 65324
    new-instance v14, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65323
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnonymousUuid()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicantUuid()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventMetadata()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    return-object v0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventUuid()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSdkConfig()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMetadata()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    return-object v0
.end method

.method public final getWorkflowRunUuid()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsEventNetworkModel(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowRunUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->workflowRunUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->applicantUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->anonymousUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->clientUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sourceMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SourceMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->eventMetadata:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/EventMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/AnalyticsEventNetworkModel;->sdkConfig:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/SdkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
