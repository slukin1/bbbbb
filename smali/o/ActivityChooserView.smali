.class public final synthetic Lo/ActivityChooserView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityChooserView;->a:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Lo/ActivityChooserView;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivityChooserView;->a:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Lo/ActivityChooserView;->d:Landroid/view/Surface;

    .line 1351
    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->b:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    invoke-interface {v0, v1}, Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;->d(Landroid/view/Surface;)V

    return-void
.end method
