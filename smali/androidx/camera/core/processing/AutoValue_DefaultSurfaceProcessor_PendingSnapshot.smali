.class final Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;
.super Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
.source "SourceFile"


# instance fields
.field private final completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final jpegQuality:I

.field private final rotationDegrees:I


# direct methods
.method constructor <init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;-><init>()V

    .line 22
    iput p1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 23
    iput p2, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 64
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-object v0
.end method

.method final getJpegQuality()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    return v0
.end method

.method final getRotationDegrees()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 77
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 79
    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendingSnapshot{jpegQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
