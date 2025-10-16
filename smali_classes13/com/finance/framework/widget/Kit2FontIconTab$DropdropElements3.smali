.class public final Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/Kit2FontIconTab;->setEndDrawableClick(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/framework/widget/Kit2FontIconTab;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/Kit2FontIconTab;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/Kit2FontIconTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->d:Lcom/finance/framework/widget/Kit2FontIconTab;

    iput-object p2, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->d:Lcom/finance/framework/widget/Kit2FontIconTab;

    invoke-static {p2}, Lcom/finance/framework/widget/Kit2FontIconTab;->a(Lcom/finance/framework/widget/Kit2FontIconTab;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->d:Lcom/finance/framework/widget/Kit2FontIconTab;

    invoke-static {v0}, Lcom/finance/framework/widget/Kit2FontIconTab;->a(Lcom/finance/framework/widget/Kit2FontIconTab;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->d:Lcom/finance/framework/widget/Kit2FontIconTab;

    invoke-static {v0}, Lcom/finance/framework/widget/Kit2FontIconTab;->a(Lcom/finance/framework/widget/Kit2FontIconTab;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/finance/framework/widget/Kit2FontIconTab$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
