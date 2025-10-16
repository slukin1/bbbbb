.class public final synthetic Lo/setBottomDataVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic e:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBottomDataVisible;->e:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object p1, p0, Lo/setBottomDataVisible;->e:[Landroid/widget/EditText;

    .line 2031
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3022
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 3023
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3024
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2033
    :cond_2
    :goto_1
    instance-of p1, v3, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 2034
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2035
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2036
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2037
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_3
    return v1
.end method
