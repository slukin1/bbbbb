.class public final synthetic Lo/AppLocalesMetadataHolderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/createImageView$DropdropElements4;

.field public final synthetic d:I

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lo/createImageView$DropdropElements4;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppLocalesMetadataHolderService;->b:Lo/createImageView$DropdropElements4;

    iput-object p2, p0, Lo/AppLocalesMetadataHolderService;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lo/AppLocalesMetadataHolderService;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AppLocalesMetadataHolderService;->b:Lo/createImageView$DropdropElements4;

    iget-object v1, p0, Lo/AppLocalesMetadataHolderService;->e:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lo/AppLocalesMetadataHolderService;->d:I

    invoke-virtual {v0, v1, v2}, Lo/createImageView$DropdropElements4;->d(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
