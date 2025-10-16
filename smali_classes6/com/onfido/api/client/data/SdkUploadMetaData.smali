.class public final Lcom/onfido/api/client/data/SdkUploadMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkUploadMetaData$$serializer;,
        Lcom/onfido/api/client/data/SdkUploadMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBk\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ba\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0016BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010#Jd\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010#J(\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020-H\u00c0\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u0012\u0004\u00087\u00104R\u001f\u00108\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008;\u00104\u001a\u0004\u0008:\u0010!R\u001f\u0010<\u001a\u0004\u0018\u00010\u00148\u0007\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u00104\u001a\u0004\u0008>\u0010\u0019R\u001c\u0010@\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u0012\u0004\u0008B\u00104R\u001f\u0010C\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u0012\u0004\u0008F\u00104\u001a\u0004\u0008E\u0010#R\u001f\u0010G\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u0010D\u0012\u0004\u0008I\u00104\u001a\u0004\u0008H\u0010#"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "",
        "Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/onfido/api/client/data/DeviceMetadata;",
        "p4",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "p5",
        "",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/onfido/api/client/data/PhotoDetection;",
        "Lo/updateScene;",
        "(ILcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/api/client/data/PhotoDetection;",
        "component2",
        "()Lcom/onfido/api/client/data/DeviceMetadata;",
        "component3",
        "()Lcom/onfido/api/client/data/SdkConfiguration;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "copy",
        "(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkUploadMetaData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "configuration",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "getConfiguration$annotations",
        "()V",
        "deviceMetadata",
        "Lcom/onfido/api/client/data/DeviceMetadata;",
        "getDeviceMetadata$annotations",
        "hasEnvironmentIntegrity",
        "Ljava/lang/Boolean;",
        "getHasEnvironmentIntegrity",
        "getHasEnvironmentIntegrity$annotations",
        "photoDetection",
        "Lcom/onfido/api/client/data/PhotoDetection;",
        "getPhotoDetection",
        "getPhotoDetection$annotations",
        "photoTakenCount",
        "Ljava/lang/Integer;",
        "getPhotoTakenCount$annotations",
        "sdkSource",
        "Ljava/lang/String;",
        "getSdkSource",
        "getSdkSource$annotations",
        "sdkVersion",
        "getSdkVersion",
        "getSdkVersion$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/SdkUploadMetaData$Companion;


# instance fields
.field private final configuration:Lcom/onfido/api/client/data/SdkConfiguration;

.field private final deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

.field private final hasEnvironmentIntegrity:Ljava/lang/Boolean;

.field private final photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

.field private final photoTakenCount:Ljava/lang/Integer;

.field private final sdkSource:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkUploadMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkUploadMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkUploadMetaData;->Companion:Lcom/onfido/api/client/data/SdkUploadMetaData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 6
    sget-object p9, Lcom/onfido/api/client/data/SdkUploadMetaData$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkUploadMetaData$$serializer;

    invoke-virtual {p9}, Lcom/onfido/api/client/data/SdkUploadMetaData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    iput-object p3, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    iput-object p4, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    iput-object p5, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 42
    new-instance v1, Lcom/onfido/api/client/data/PhotoDetection;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/onfido/api/client/data/PhotoDetection;-><init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)V

    .line 41
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/data/SdkUploadMetaData;-><init>(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    .line 14
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    .line 17
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    .line 20
    iput-object p5, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    .line 23
    iput-object p6, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private final component2()Lcom/onfido/api/client/data/DeviceMetadata;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    return-object v0
.end method

.method private final component3()Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    return-object v0
.end method

.method private final component4()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65350
    iget-object p1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/onfido/api/client/data/SdkUploadMetaData;->copy(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDeviceMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasEnvironmentIntegrity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhotoDetection$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPhotoTakenCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkUploadMetaData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/PhotoDetection$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/api/client/data/DeviceMetadata$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DeviceMetadata$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/api/client/data/PhotoDetection;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 9

    .line 65338
    new-instance v8, Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/data/SdkUploadMetaData;-><init>(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkUploadMetaData;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHasEnvironmentIntegrity()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhotoDetection()Lcom/onfido/api/client/data/PhotoDetection;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    return-object v0
.end method

.method public final getSdkSource()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65336
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65335
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoDetection:Lcom/onfido/api/client/data/PhotoDetection;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->deviceMetadata:Lcom/onfido/api/client/data/DeviceMetadata;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->configuration:Lcom/onfido/api/client/data/SdkConfiguration;

    iget-object v3, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->photoTakenCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->hasEnvironmentIntegrity:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/onfido/api/client/data/SdkUploadMetaData;->sdkVersion:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SdkUploadMetaData(photoDetection="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMetadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTakenCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEnvironmentIntegrity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
