.class public final synthetic Lo/setDropDownWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic e:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropDownWidth;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setDropDownWidth;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setDropDownWidth;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setDropDownWidth;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 3632
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v3, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v2, v3, :cond_1

    .line 3633
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    .line 3634
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 3636
    new-instance v3, Lo/AppCompatSpinnerDropdownPopup;

    invoke-direct {v3, v0, v2}, Lo/AppCompatSpinnerDropdownPopup;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 3637
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 3306
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v1, :cond_0

    .line 3308
    invoke-interface {v1, v3, v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3642
    :cond_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3643
    new-instance v1, Lo/AppCompatSpinnerSavedState;

    invoke-direct {v1, v0, v2}, Lo/AppCompatSpinnerSavedState;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3644
    :cond_1
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v3, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v2, v3, :cond_2

    .line 3645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BufferProvider is not active."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 3648
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
