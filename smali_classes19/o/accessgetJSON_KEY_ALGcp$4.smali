.class final Lo/accessgetJSON_KEY_ALGcp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_ALGcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessgetJSON_KEY_ALGcp;

.field final synthetic d:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;


# direct methods
.method constructor <init>(Lo/accessgetJSON_KEY_ALGcp;Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$4;->a:Lo/accessgetJSON_KEY_ALGcp;

    iput-object p2, p0, Lo/accessgetJSON_KEY_ALGcp$4;->d:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 572
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$4;->a:Lo/accessgetJSON_KEY_ALGcp;

    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp$4;->d:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    invoke-virtual {v0, p1, v1}, Lo/accessgetJSON_KEY_ALGcp;->a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;)V

    .line 573
    iget-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$4;->a:Lo/accessgetJSON_KEY_ALGcp;

    iget-object v1, p0, Lo/accessgetJSON_KEY_ALGcp$4;->d:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/accessgetJSON_KEY_ALGcp;->a(FLo/accessgetJSON_KEY_ALGcp$DropdropElements3;Z)V

    .line 574
    iget-object p1, p0, Lo/accessgetJSON_KEY_ALGcp$4;->a:Lo/accessgetJSON_KEY_ALGcp;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
