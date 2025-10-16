.class public final synthetic Lo/setHeaderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$DropdropElements4;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderView;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/setHeaderView;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    iput-wide p3, p0, Lo/setHeaderView;->d:J

    iput p5, p0, Lo/setHeaderView;->e:I

    iput-object p6, p0, Lo/setHeaderView;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setHeaderView;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/setHeaderView;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    iget-wide v2, p0, Lo/setHeaderView;->d:J

    iget v4, p0, Lo/setHeaderView;->e:I

    iget-object v5, p0, Lo/setHeaderView;->a:Ljava/lang/Throwable;

    .line 1988
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V

    return-void
.end method
