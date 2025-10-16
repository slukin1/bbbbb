.class public final Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008.\u0008\u0080\u0008\u0018\u0000 :2\u00020\u0001:\u0001:Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012R\u0017\u0010$\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0016R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0016R\u001a\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u0016R\u001a\u00103\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001cR\u001a\u00106\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u001cR\u001a\u00108\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;ZIIIIIJJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()J",
        "component9",
        "copy",
        "(Ljava/lang/String;ZIIIIIJJ)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "aspectRatio",
        "I",
        "getAspectRatio",
        "bitrate",
        "getBitrate",
        "fileNamePrefix",
        "Ljava/lang/String;",
        "getFileNamePrefix",
        "hasAudio",
        "Z",
        "getHasAudio",
        "maxDuration",
        "getMaxDuration",
        "maxFps",
        "getMaxFps",
        "maxSize",
        "J",
        "getMaxSize",
        "outOfStorageThreshold",
        "getOutOfStorageThreshold",
        "qualityProfile",
        "getQualityProfile",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig$Companion;

.field public static final DEFAULT_FILE_NAME_PREFIX:Ljava/lang/String; = "onfido-video"


# instance fields
.field private final aspectRatio:I

.field private final bitrate:I

.field private final fileNamePrefix:Ljava/lang/String;

.field private final hasAudio:Z

.field private final maxDuration:I

.field private final maxFps:I

.field private final maxSize:J

.field private final outOfStorageThreshold:J

.field private final qualityProfile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIIIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    iput p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    iput p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    iput p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    iput-wide p8, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    iput-wide p10, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "onfido-video"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0x61a8

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x186a00

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const-wide/32 v8, 0x7a120

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    div-int/lit16 v0, v3, 0x3e8

    int-to-long v10, v0

    int-to-long v12, v7

    mul-long v10, v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p10

    :goto_8
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    invoke-direct/range {p1 .. p12}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Ljava/lang/String;ZIIIIIJJILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->copy(Ljava/lang/String;ZIIIIIJJ)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    return v0
.end method

.method public final component8()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZIIIIIJJ)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 13

    .line 65343
    new-instance v12, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJ)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAspectRatio()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    return v0
.end method

.method public final getFileNamePrefix()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAudio()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    return v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    return v0
.end method

.method public final getMaxFps()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    return v0
.end method

.method public final getMaxSize()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    return-wide v0
.end method

.method public final getOutOfStorageThreshold()J
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    return-wide v0
.end method

.method public final getQualityProfile()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCaptureConfig(fileNamePrefix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->fileNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->hasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->qualityProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->aspectRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outOfStorageThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->outOfStorageThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->maxSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
