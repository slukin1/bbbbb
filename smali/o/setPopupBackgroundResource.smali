.class public final synthetic Lo/setPopupBackgroundResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPopupBackgroundResource;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPopupBackgroundResource;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    .line 3631
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setDropDownWidth;

    invoke-direct {v2, v0, p1}, Lo/setDropDownWidth;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3653
    const-string p1, "acquireBuffer"

    return-object p1
.end method
