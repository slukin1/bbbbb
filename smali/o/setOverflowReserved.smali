.class public final synthetic Lo/setOverflowReserved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverflowReserved;->c:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOverflowReserved;->c:Landroidx/camera/video/VideoEncoderSession;

    .line 1227
    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
