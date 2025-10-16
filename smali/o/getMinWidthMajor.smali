.class public final Lo/getMinWidthMajor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public b:Landroidx/camera/core/impl/Timebase;

.field public c:J

.field public final d:Lo/setTextFuture;

.field public final e:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Lo/setTextFuture;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lo/getMinWidthMajor;->c:J

    .line 69
    iput-object p1, p0, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    .line 70
    iput-object p2, p0, Lo/getMinWidthMajor;->e:Landroidx/camera/core/impl/Timebase;

    .line 71
    iput-object p3, p0, Lo/getMinWidthMajor;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    return-void
.end method
