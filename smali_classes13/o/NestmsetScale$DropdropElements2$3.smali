.class final Lo/NestmsetScale$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetProMinApr;

.field private synthetic d:Landroid/view/animation/OvershootInterpolator;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NestmsetProMinApr;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/animation/OvershootInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetProMinApr;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "Landroid/view/animation/OvershootInterpolator;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetScale$DropdropElements2$3;->a:Lo/NestmsetProMinApr;

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements2$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/NestmsetScale$DropdropElements2$3;->d:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$3;->a:Lo/NestmsetProMinApr;

    iget-object v0, v0, Lo/NestmsetProMinApr;->b:Landroid/widget/ImageView;

    const v1, 0x7f081820

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 83
    :cond_0
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/NestmsetScale$DropdropElements2$3;->a:Lo/NestmsetProMinApr;

    iget-object v1, v1, Lo/NestmsetProMinApr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/NestmsetScale$DropdropElements2$3;->d:Landroid/view/animation/OvershootInterpolator;

    .line 85
    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lo/NestmsetScale$DropdropElements2$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
