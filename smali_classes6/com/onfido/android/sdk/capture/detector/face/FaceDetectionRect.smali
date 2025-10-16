.class public final Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;,
        Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;,
        Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0002)*B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\'\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\nR\u0017\u0010 \u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\nR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "",
        "contains$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;)Z",
        "copy",
        "(IIII)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "height$onfido_capture_sdk_core_release",
        "rotate$onfido_capture_sdk_core_release",
        "(III)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "toOnfidoRect$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "width$onfido_capture_sdk_core_release",
        "bottom",
        "I",
        "getBottom",
        "left",
        "getLeft",
        "right",
        "getRight",
        "top",
        "getTop",
        "Companion",
        "Rotation"
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
.field public static final ANGLE_0_IDENTIFIER:I = 0x0

.field public static final ANGLE_180_IDENTIFIER:I = 0x2

.field public static final ANGLE_270_IDENTIFIER:I = 0x3

.field public static final ANGLE_90_IDENTIFIER:I = 0x1

.field public static final Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;IIIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->copy(IIII)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    return v0
.end method

.method public final contains$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;)Z
    .locals 2

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    iget v1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    iget v1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    iget v1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final copy(IIII)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 1

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final height$onfido_capture_sdk_core_release()I
    .locals 2

    .line 65339
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final rotate$onfido_capture_sdk_core_release(III)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 3

    .line 65338
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->Companion:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;->access$getRotation(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;I)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    iget p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iget p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->width$onfido_capture_sdk_core_release()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iget p2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    sub-int v0, p3, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    sub-int/2addr p3, v2

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object p1

    :cond_3
    iget p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result p3

    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    sub-int p1, p2, p1

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->width$onfido_capture_sdk_core_release()I

    move-result p3

    add-int/2addr p3, v0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object v1
.end method

.method public final toOnfidoRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 5

    .line 65337
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceDetectionRect(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width$onfido_capture_sdk_core_release()I
    .locals 2

    .line 65335
    iget v0, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->right:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method
