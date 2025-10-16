.class public final Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/edittext/KitEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitEditText;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/LiteFundsFragmentonResume1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 155
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/LiteFundsFragmentonResume1;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V

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
