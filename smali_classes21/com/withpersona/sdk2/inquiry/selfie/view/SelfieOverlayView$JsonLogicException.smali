.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 1063
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 103
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    .line 104
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 2063
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    .line 104
    invoke-static {v1, v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$JsonLogicException;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements4;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
