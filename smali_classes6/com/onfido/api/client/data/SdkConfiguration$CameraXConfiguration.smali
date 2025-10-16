.class public final Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraXConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B[\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020%H\u00c0\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010\u0013R\u001d\u0010-\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u0013R\u001d\u0010/\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u0013R\u001d\u00101\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u0013R\u001d\u00104\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010\u0013R\u001d\u00107\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u0012\u0004\u00089\u0010,\u001a\u0004\u00088\u0010\u0013R\u001d\u0010:\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u0010*\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008;\u0010\u0013R\u001d\u0010=\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010*\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008>\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
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
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(IZZZZZZZZLo/updateScene;)V",
        "(ZZZZZZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isFallbackEnabled",
        "Z",
        "isFallbackEnabled$annotations",
        "()V",
        "isVideoAspectRatioFallbackEnabled",
        "isVideoAspectRatioFallbackEnabled$annotations",
        "isViewPortRequired",
        "isViewPortRequired$annotations",
        "shouldInterruptImageRecoverableError",
        "getShouldInterruptImageRecoverableError",
        "getShouldInterruptImageRecoverableError$annotations",
        "shouldInterruptVideoRecoverableError",
        "getShouldInterruptVideoRecoverableError",
        "getShouldInterruptVideoRecoverableError$annotations",
        "shouldRemovePreviewVideoRecording",
        "getShouldRemovePreviewVideoRecording",
        "getShouldRemovePreviewVideoRecording$annotations",
        "shouldRetryViewPortFailure",
        "getShouldRetryViewPortFailure",
        "getShouldRetryViewPortFailure$annotations",
        "shouldUseResolutionStrategy",
        "getShouldUseResolutionStrategy",
        "getShouldUseResolutionStrategy$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$Companion;


# instance fields
.field private final isFallbackEnabled:Z

.field private final isVideoAspectRatioFallbackEnabled:Z

.field private final isViewPortRequired:Z

.field private final shouldInterruptImageRecoverableError:Z

.field private final shouldInterruptVideoRecoverableError:Z

.field private final shouldRemovePreviewVideoRecording:Z

.field private final shouldRetryViewPortFailure:Z

.field private final shouldUseResolutionStrategy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x1

    if-nez p10, :cond_0

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    return-void

    :cond_7
    iput-boolean p9, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    .line 94
    iput-boolean p2, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    .line 96
    iput-boolean p3, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    .line 98
    iput-boolean p4, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    .line 100
    iput-boolean p5, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    .line 102
    iput-boolean p6, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    .line 104
    iput-boolean p7, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    .line 106
    iput-boolean p8, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 91
    invoke-direct/range {p1 .. p9}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZZZZZZZILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->copy(ZZZZZZZZ)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getShouldInterruptImageRecoverableError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldInterruptVideoRecoverableError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldRemovePreviewVideoRecording$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldRetryViewPortFailure$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldUseResolutionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFallbackEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isVideoAspectRatioFallbackEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isViewPortRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    if-eq v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    if-eq v0, v2, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    if-eq v1, v2, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    if-eq v1, v2, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    if-eq v1, v2, :cond_d

    :cond_c
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    if-eq v1, v2, :cond_f

    :cond_e
    iget-boolean p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;
    .locals 10

    .line 65335
    new-instance v9, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    iget-boolean p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getShouldInterruptImageRecoverableError()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    return v0
.end method

.method public final getShouldInterruptVideoRecoverableError()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    return v0
.end method

.method public final getShouldRemovePreviewVideoRecording()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    return v0
.end method

.method public final getShouldRetryViewPortFailure()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    return v0
.end method

.method public final getShouldUseResolutionStrategy()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65333
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFallbackEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    return v0
.end method

.method public final isVideoAspectRatioFallbackEnabled()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    return v0
.end method

.method public final isViewPortRequired()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65332
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptVideoRecoverableError:Z

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldInterruptImageRecoverableError:Z

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRemovePreviewVideoRecording:Z

    iget-boolean v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldUseResolutionStrategy:Z

    iget-boolean v4, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->shouldRetryViewPortFailure:Z

    iget-boolean v5, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired:Z

    iget-boolean v6, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled:Z

    iget-boolean v7, p0, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isVideoAspectRatioFallbackEnabled:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CameraXConfiguration(shouldInterruptVideoRecoverableError="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldInterruptImageRecoverableError="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRemovePreviewVideoRecording="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseResolutionStrategy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRetryViewPortFailure="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isViewPortRequired="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFallbackEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoAspectRatioFallbackEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
