.class public final synthetic Lo/getSeqListList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSeqListList;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    iput-object p2, p0, Lo/getSeqListList;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSeqListList;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    iget-object v1, p0, Lo/getSeqListList;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->e(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
