.class public final synthetic Lo/putAllGroupSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putAllGroupSeqList;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    iput-object p2, p0, Lo/putAllGroupSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    iput-object p3, p0, Lo/putAllGroupSeqList;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/putAllGroupSeqList;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    iget-object v1, p0, Lo/putAllGroupSeqList;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    iget-object v2, p0, Lo/putAllGroupSeqList;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$DropdropElements2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
