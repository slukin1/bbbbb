.class public final Lo/NH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/ImageCapture;

.field private final c:Landroidx/camera/core/Preview;

.field private final d:Lo/isDispatchingItemsChanged;

.field final e:Landroidx/camera/core/Camera;


# direct methods
.method public constructor <init>(Lo/isDispatchingItemsChanged;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isDispatchingItemsChanged;",
            "Landroidx/camera/core/Preview;",
            "Landroidx/camera/core/ImageCapture;",
            "Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView<",
            "Landroidx/camera/video/Recorder;",
            ">;",
            "Landroidx/camera/core/Camera;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lo/NH;->d:Lo/isDispatchingItemsChanged;

    .line 393
    iput-object p2, p0, Lo/NH;->c:Landroidx/camera/core/Preview;

    .line 394
    iput-object p3, p0, Lo/NH;->b:Landroidx/camera/core/ImageCapture;

    .line 395
    iput-object p4, p0, Lo/NH;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    .line 396
    iput-object p5, p0, Lo/NH;->e:Landroidx/camera/core/Camera;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NH;

    iget-object v1, p0, Lo/NH;->d:Lo/isDispatchingItemsChanged;

    iget-object v3, p1, Lo/NH;->d:Lo/isDispatchingItemsChanged;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/NH;->c:Landroidx/camera/core/Preview;

    iget-object v3, p1, Lo/NH;->c:Landroidx/camera/core/Preview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/NH;->b:Landroidx/camera/core/ImageCapture;

    iget-object v3, p1, Lo/NH;->b:Landroidx/camera/core/ImageCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/NH;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v3, p1, Lo/NH;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/NH;->e:Landroidx/camera/core/Camera;

    iget-object p1, p1, Lo/NH;->e:Landroidx/camera/core/Camera;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/NH;->d:Lo/isDispatchingItemsChanged;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NH;->c:Landroidx/camera/core/Preview;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NH;->b:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NH;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NH;->e:Landroidx/camera/core/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/NH;->d:Lo/isDispatchingItemsChanged;

    iget-object v1, p0, Lo/NH;->c:Landroidx/camera/core/Preview;

    iget-object v2, p0, Lo/NH;->b:Landroidx/camera/core/ImageCapture;

    iget-object v3, p0, Lo/NH;->a:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v4, p0, Lo/NH;->e:Landroidx/camera/core/Camera;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraCapture(cameraProvider="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCapture="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCapture="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", camera="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
