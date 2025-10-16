.class public final synthetic Lo/getDropDownWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDropDownWidth;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Lo/getDropDownWidth;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDropDownWidth;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Lo/getDropDownWidth;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1993
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
