.class public final Lo/setWckStatus;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWckStatus$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:Lo/setWckStatus$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    sub-int/2addr v1, v3

    add-int/2addr v1, v5

    .line 31
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 34
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 35
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/setWckStatus;->a:Lo/setWckStatus$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/setWckStatus$DemoFundsParentComponent;->e(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
