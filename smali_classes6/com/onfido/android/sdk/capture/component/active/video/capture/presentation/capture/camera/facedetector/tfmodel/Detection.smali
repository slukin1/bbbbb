.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0012R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0012R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010\u0012R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010\u0012R\u001a\u00106\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()F",
        "copy",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "confidence",
        "F",
        "getConfidence",
        "face",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getFace",
        "leftEar",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "getLeftEar",
        "leftEye",
        "getLeftEye",
        "mouth",
        "getMouth",
        "nose",
        "getNose",
        "rightEar",
        "getRightEar",
        "rightEye",
        "getRightEye"
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
.field private final confidence:F

.field private final face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

.field private final leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

.field private final leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

.field private final mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

.field private final nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

.field private final rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

.field private final rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iput p8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;FILjava/lang/Object;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component6()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component7()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    return v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;
    .locals 10

    .line 65344
    new-instance v9, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    iget p1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    return v0
.end method

.method public final getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-object v0
.end method

.method public final getLeftEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final getLeftEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final getMouth()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final getNose()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final getRightEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final getRightEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detection(face="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->face:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEye:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->nose:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mouth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->mouth:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftEar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->leftEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightEar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->rightEar:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
