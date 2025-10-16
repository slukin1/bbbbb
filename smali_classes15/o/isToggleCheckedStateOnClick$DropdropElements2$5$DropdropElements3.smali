.class final Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isToggleCheckedStateOnClick$DropdropElements2$5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setCloseIconTintResource;

.field private synthetic e:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;->b:Lo/setCloseIconTintResource;

    iput-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;->e:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 77
    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;->b:Lo/setCloseIconTintResource;

    iget-object v0, v0, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements2$5$DropdropElements3;->e:Lo/getInsetBottom;

    .line 1036
    iget-object v1, v1, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
