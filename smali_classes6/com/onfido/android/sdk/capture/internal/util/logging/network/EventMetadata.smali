.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;,
        Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBu\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014Jj\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020&H\u00c0\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u0010*\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0014R\u001d\u0010/\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0014R\u001d\u00102\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u0014R\u001d\u00105\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u0012\u0004\u00087\u0010.\u001a\u0004\u00086\u0010\u0014R\u001d\u00108\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00088\u0010+\u0012\u0004\u0008:\u0010.\u001a\u0004\u00089\u0010\u0014R\u001d\u0010;\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u0010+\u0012\u0004\u0008=\u0010.\u001a\u0004\u0008<\u0010\u0014R\u001d\u0010>\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008>\u0010+\u0012\u0004\u0008@\u0010.\u001a\u0004\u0008?\u0010\u0014R\u001d\u0010A\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u0012\u0004\u0008C\u0010.\u001a\u0004\u0008B\u0010\u0014R\u001d\u0010D\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008D\u0010+\u0012\u0004\u0008F\u0010.\u001a\u0004\u0008E\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
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
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;",
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
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "androidApiLevel",
        "Ljava/lang/String;",
        "getAndroidApiLevel",
        "getAndroidApiLevel$annotations",
        "()V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$Companion;


# instance fields
.field private final androidApiLevel:Ljava/lang/String;

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
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;

    invoke-virtual {p11}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAndroidApiLevel$annotations()V
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

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 65343
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;
    .locals 11

    .line 65333
    new-instance v10, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAndroidApiLevel()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventMetadata(os="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/EventMetadata;->androidApiLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
