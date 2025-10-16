.class public final Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements4;
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
.field private synthetic d:Lcom/finance/kit/framework/widget/edittext/KitEditText;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements4;->d:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 163
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
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements4;->d:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/LiteFundsFragmentonResume1;->c:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 166
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements4;->d:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitEditText;)V

    return-void
.end method
