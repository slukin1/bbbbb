.class public final Lio/uqudo/sdk/Z;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/menuHostHelperlambda0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Lio/uqudo/sdk/Y;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/Y;-><init>(Lio/uqudo/sdk/Z;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v0, Lio/uqudo/sdk/Z$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/uqudo/sdk/Z$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/Z;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/Z;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x2

    aget-object p2, p2, v2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v4, p2

    if-lt v2, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr p2, v4

    if-gt v2, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    if-lt v3, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    if-gt v3, p2, :cond_0

    .line 12
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 16
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 20
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return v0
.end method


# virtual methods
.method public final onEditorAction(I)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onEditorAction(I)V

    return-void
.end method
