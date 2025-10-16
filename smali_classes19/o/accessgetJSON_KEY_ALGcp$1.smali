.class final Lo/accessgetJSON_KEY_ALGcp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_ALGcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

.field final synthetic b:Lo/accessgetJSON_KEY_ALGcp;


# direct methods
.method constructor <init>(Lo/accessgetJSON_KEY_ALGcp;Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    iput-object p2, p0, Lo/accessgetJSON_KEY_ALGcp$1;->a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp$1;->a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/accessgetJSON_KEY_ALGcp;->a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;Z)V

    .line 600
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$1;->a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 1935
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->q:F

    .line 1936
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->r:F

    .line 1937
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->p:F

    .line 601
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$1;->a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 3809
    iget v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 4797
    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->i:I

    .line 4798
    iget-object v3, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->g:[I

    aget v1, v3, v1

    iput v1, v0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->j:I

    .line 602
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    iget-boolean v0, v0, Lo/accessgetJSON_KEY_ALGcp;->a:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/accessgetJSON_KEY_ALGcp;->a:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 607
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$1;->a:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 5901
    iget-boolean v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    if-eqz v0, :cond_0

    .line 5902
    iput-boolean v1, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->m:Z

    :cond_0
    return-void

    .line 611
    :cond_1
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    iget v0, p1, Lo/accessgetJSON_KEY_ALGcp;->e:F

    add-float/2addr v0, v2

    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp;->e:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$1;->b:Lo/accessgetJSON_KEY_ALGcp;

    const/4 v0, 0x0

    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp;->e:F

    return-void
.end method
