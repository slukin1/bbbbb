.class public final synthetic Lo/NonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdrawable$DropdropElements4;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/NonNull;->b:J

    iput-object p3, p0, Lo/NonNull;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/NonNull;->b:J

    iget-object v2, p0, Lo/NonNull;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/Rdrawable;->c(JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
