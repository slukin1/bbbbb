.class public final Lcom/onfido/api/client/data/DeviceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DeviceMetadata$$serializer;,
        Lcom/onfido/api/client/data/DeviceMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLB\u007f\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015Jt\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J(\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020(H\u00c0\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001d\u0010,\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0015R\u001d\u00101\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u0015R\u001d\u00104\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u0015R\u001d\u00107\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00087\u0010-\u0012\u0004\u00089\u00100\u001a\u0004\u00088\u0010\u0015R\u001d\u0010:\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u0010-\u0012\u0004\u0008<\u00100\u001a\u0004\u0008;\u0010\u0015R\u001d\u0010=\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010-\u0012\u0004\u0008?\u00100\u001a\u0004\u0008>\u0010\u0015R\u001d\u0010@\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008@\u0010-\u0012\u0004\u0008B\u00100\u001a\u0004\u0008A\u0010\u0015R\u001d\u0010C\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u0012\u0004\u0008E\u00100\u001a\u0004\u0008D\u0010\u0015R\u001d\u0010F\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008F\u0010-\u0012\u0004\u0008H\u00100\u001a\u0004\u0008G\u0010\u0015R\u001d\u0010I\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010-\u0012\u0004\u0008K\u00100\u001a\u0004\u0008J\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DeviceMetadata;",
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
        "p10",
        "Lo/updateScene;",
        "p11",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/DeviceMetadata;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/DeviceMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "androidApiLevel",
        "Ljava/lang/String;",
        "getAndroidApiLevel",
        "getAndroidApiLevel$annotations",
        "()V",
        "androidVersionNumber",
        "getAndroidVersionNumber",
        "getAndroidVersionNumber$annotations",
        "brand",
        "getBrand",
        "getBrand$annotations",
        "fingerprint",
        "getFingerprint",
        "getFingerprint$annotations",
        "hardware",
        "getHardware",
        "getHardware$annotations",
        "manufacturer",
        "getManufacturer",
        "getManufacturer$annotations",
        "model",
        "getModel",
        "getModel$annotations",
        "os",
        "getOs",
        "getOs$annotations",
        "osVersion",
        "getOsVersion",
        "getOsVersion$annotations",
        "product",
        "getProduct",
        "getProduct$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/DeviceMetadata$Companion;


# instance fields
.field private final androidApiLevel:Ljava/lang/String;

.field private final androidVersionNumber:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final hardware:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final product:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/DeviceMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DeviceMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DeviceMetadata;->Companion:Lcom/onfido/api/client/data/DeviceMetadata$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p12, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p12, :cond_0

    .line 6
    sget-object p12, Lcom/onfido/api/client/data/DeviceMetadata$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DeviceMetadata$$serializer;

    invoke-virtual {p12}, Lcom/onfido/api/client/data/DeviceMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    const-string p2, "android"

    iput-object p2, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p10, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    iput-object p9, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p11, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "android"

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v12, p8

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/onfido/api/client/data/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DeviceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/data/DeviceMetadata;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/onfido/api/client/data/DeviceMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAndroidApiLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAndroidVersionNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFingerprint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHardware$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManufacturer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOsVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProduct$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DeviceMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    .line 33
    const-string v2, "android"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/DeviceMetadata;
    .locals 12

    .line 65332
    new-instance v11, Lcom/onfido/api/client/data/DeviceMetadata;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/onfido/api/client/data/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DeviceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DeviceMetadata;

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAndroidApiLevel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidVersionNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65330
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65329
    iget-object v0, p0, Lcom/onfido/api/client/data/DeviceMetadata;->fingerprint:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/api/client/data/DeviceMetadata;->model:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/data/DeviceMetadata;->manufacturer:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/api/client/data/DeviceMetadata;->brand:Ljava/lang/String;

    iget-object v4, p0, Lcom/onfido/api/client/data/DeviceMetadata;->product:Ljava/lang/String;

    iget-object v5, p0, Lcom/onfido/api/client/data/DeviceMetadata;->hardware:Ljava/lang/String;

    iget-object v6, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidApiLevel:Ljava/lang/String;

    iget-object v7, p0, Lcom/onfido/api/client/data/DeviceMetadata;->androidVersionNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/onfido/api/client/data/DeviceMetadata;->os:Ljava/lang/String;

    iget-object v9, p0, Lcom/onfido/api/client/data/DeviceMetadata;->osVersion:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DeviceMetadata(fingerprint="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hardware="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidApiLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidVersionNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", os="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
