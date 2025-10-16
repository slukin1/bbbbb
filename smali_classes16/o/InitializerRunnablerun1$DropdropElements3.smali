.class public final Lo/InitializerRunnablerun1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InitializerRunnablerun1;->d(Landroid/view/View;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/widget/PopupWindow;

.field private synthetic d:Lo/InitializerRunnablerun1;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/InitializerRunnablerun1;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->e:Landroid/view/View;

    iput-object p2, p0, Lo/InitializerRunnablerun1$DropdropElements3;->d:Lo/InitializerRunnablerun1;

    iput-object p3, p0, Lo/InitializerRunnablerun1$DropdropElements3;->b:Landroid/widget/PopupWindow;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->e:Landroid/view/View;

    const v0, 0x7f0b54af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->e:Landroid/view/View;

    const v1, 0x7f0b54aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->e:Landroid/view/View;

    const v1, 0x7f0b54a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->d:Lo/InitializerRunnablerun1;

    invoke-static {p1}, Lo/InitializerRunnablerun1;->a(Lo/InitializerRunnablerun1;)Lo/InitializerRunnablerun1$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lo/InitializerRunnablerun1$DropdropElements3;->e:Landroid/view/View;

    const v1, 0x7f0b54a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
