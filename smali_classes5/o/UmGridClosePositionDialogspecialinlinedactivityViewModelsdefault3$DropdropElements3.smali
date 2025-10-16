.class final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Z

.field final c:Landroid/media/Spatializer;

.field d:Landroid/os/Handler;

.field e:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 3731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3732
    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->c:Landroid/media/Spatializer;

    .line 3734
    invoke-static {p1}, Lo/Measurerstate2;->vb_(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:Z

    return-void
.end method
