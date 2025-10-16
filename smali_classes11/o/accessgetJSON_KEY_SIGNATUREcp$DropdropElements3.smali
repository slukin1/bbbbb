.class final Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:F

.field private b:F

.field private c:F

.field private d:Z

.field private final e:Landroid/view/View;

.field private f:[I

.field private final g:F

.field private final i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 94
    iput-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    .line 95
    iput-object p2, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->i:Landroid/view/View;

    .line 96
    iput p3, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->a:F

    .line 97
    iput p4, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->g:F

    const p1, 0x7f0b38e2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->f:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->d:Z

    .line 145
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic a(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 6499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->d(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 2

    .line 3165
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->f:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 3166
    new-array p1, p1, [I

    iput-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->f:[I

    .line 3168
    :cond_0
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget-object v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3169
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->i:Landroid/view/View;

    const v0, 0x7f0b38e2

    iget-object v1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->f:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->b:F

    .line 153
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->c:F

    .line 154
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;Z)V
    .locals 1

    .line 132
    iget-boolean p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->d:Z

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->i:Landroid/view/View;

    const p2, 0x7f0b38e2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->c(Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->d:Z

    .line 107
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget v0, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 116
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget p2, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    iget-object p1, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->e:Landroid/view/View;

    iget p2, p0, Lo/accessgetJSON_KEY_SIGNATUREcp$DropdropElements3;->g:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
