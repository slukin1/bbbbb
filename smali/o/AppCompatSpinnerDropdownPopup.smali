.class public final synthetic Lo/AppCompatSpinnerDropdownPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatSpinnerDropdownPopup;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/AppCompatSpinnerDropdownPopup;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatSpinnerDropdownPopup;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/AppCompatSpinnerDropdownPopup;->c:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v2, 0x1

    .line 4658
    invoke-interface {v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4660
    invoke-interface {v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4662
    :try_start_0
    invoke-interface {v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access901;

    invoke-interface {v1}, Lo/access901;->e()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4664
    :goto_0
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cancel the input buffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
