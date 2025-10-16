.class public final synthetic Lo/setHeaderTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;


# instance fields
.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderTitle;->e:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHeaderTitle;->e:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->a(Landroid/view/Surface;)V

    return-void
.end method
