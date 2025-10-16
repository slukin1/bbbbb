.class final Lo/jumpToCurrentState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jumpToCurrentState$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jumpToCurrentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/CaptureRequest;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lo/getMinimumHeight;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    .line 312
    iput-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 318
    iput p1, p0, Lo/jumpToCurrentState$DropdropElements3;->d:I

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    .line 320
    iput-object p4, p0, Lo/jumpToCurrentState$DropdropElements3;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 321
    iput-object p3, p0, Lo/jumpToCurrentState$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lo/getMinimumHeight;)V
    .locals 2

    .line 355
    iget v0, p0, Lo/jumpToCurrentState$DropdropElements3;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 356
    iput-object p1, p0, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not supported for high speed session types"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/getMinimumHeight;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/jumpToCurrentState$DropdropElements3;->a:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 326
    iget v0, p0, Lo/jumpToCurrentState$DropdropElements3;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lo/jumpToCurrentState$DropdropElements3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 384
    check-cast p1, Lo/jumpToCurrentState$DropdropElements3;

    .line 385
    iget-object v1, p0, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    iget-object v3, p1, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/jumpToCurrentState$DropdropElements3;->d:I

    iget v3, p1, Lo/jumpToCurrentState$DropdropElements3;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 391
    :goto_0
    iget-object v3, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 392
    iget-object v3, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOpacity;

    iget-object v4, p1, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final h()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->j:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 407
    iget-object v0, p0, Lo/jumpToCurrentState$DropdropElements3;->e:Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 410
    iget-object v1, p0, Lo/jumpToCurrentState$DropdropElements3;->c:Lo/getMinimumHeight;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 412
    iget v1, p0, Lo/jumpToCurrentState$DropdropElements3;->d:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
