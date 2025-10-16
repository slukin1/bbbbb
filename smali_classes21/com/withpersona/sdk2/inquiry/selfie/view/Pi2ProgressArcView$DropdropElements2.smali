.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->e(FLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

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
    .locals 4

    .line 101
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements2;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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
