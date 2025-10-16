.class public final Lo/getEglVersion$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEglVersion$DropdropElements3;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/getEglVersion$DropdropElements3$DropdropElements3;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    iput-object p1, p0, Lo/getEglVersion$DropdropElements3$DropdropElements3;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lo/getEglVersion$DropdropElements3$DropdropElements3;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast p1, Landroid/view/View;

    .line 2403
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->d:Landroidx/core/view/ViewKt$ancestors$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    .line 3711
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    goto :goto_0

    .line 3713
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda9;

    new-instance v2, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;

    invoke-direct {v2, p1}, Lo/r8lambda2YIRUIpqt7SuqF93_caEi8JQUi0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1153
    :goto_0
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 1090
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b1863

    .line 4079
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lo/getEglVersion$DropdropElements3$DropdropElements3;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 5262
    iget-object v0, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/ImageOutputConfigRotationValue;->e()V

    .line 5263
    :cond_4
    iput-object v1, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 5264
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method
