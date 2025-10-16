.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "",
        "Landroid/util/Size;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/util/Size;II)V",
        "component1",
        "()Landroid/util/Size;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Landroid/util/Size;II)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "captureMode",
        "I",
        "getCaptureMode",
        "flashMode",
        "getFlashMode",
        "targetResolution",
        "Landroid/util/Size;",
        "getTargetResolution",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;

.field private static final TARGET_RESOLUTION_FULL_HD:Landroid/util/Size;


# instance fields
.field private final captureMode:I

.field private final flashMode:I

.field private final targetResolution:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x5a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->TARGET_RESOLUTION_FULL_HD:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;-><init>(Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->TARGET_RESOLUTION_FULL_HD:Landroid/util/Size;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;-><init>(Landroid/util/Size;II)V

    return-void
.end method

.method public static final synthetic access$getTARGET_RESOLUTION_FULL_HD$cp()Landroid/util/Size;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->TARGET_RESOLUTION_FULL_HD:Landroid/util/Size;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Landroid/util/Size;IIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->copy(Landroid/util/Size;II)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/Size;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    return v0
.end method

.method public final copy(Landroid/util/Size;II)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;-><init>(Landroid/util/Size;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureMode()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    return v0
.end method

.method public final getFlashMode()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    return v0
.end method

.method public final getTargetResolution()Landroid/util/Size;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageCaptureConfig(targetResolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->targetResolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->captureMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->flashMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
