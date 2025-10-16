.class public final Lo/getContentScaleAnimator;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentScaleAnimator$DropdropElements3;,
        Lo/getContentScaleAnimator$DropdropElements2;
    }
.end annotation


# instance fields
.field public b:Lo/getContentScaleAnimator$DropdropElements2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getContentScaleAnimator;->b:Lo/getContentScaleAnimator$DropdropElements2;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lo/getContentScaleAnimator$DropdropElements2;->e()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/getContentScaleAnimator;->b:Lo/getContentScaleAnimator$DropdropElements2;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lo/getContentScaleAnimator$DropdropElements2;->a(J)V

    :cond_0
    return-void
.end method
