.class public final Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements1;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements1;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/LiteFundsFragmentonResume1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitEditText$DropdropElements1;->a:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lo/LiteFundsFragmentonResume1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/LiteFundsFragmentonResume1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
