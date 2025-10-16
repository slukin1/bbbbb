.class public Lcom/mpc/wallet/widget/EditableTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;,
        Lcom/mpc/wallet/widget/EditableTextView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002!\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/mpc/wallet/widget/EditableTextView;",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "(Landroid/util/AttributeSet;)V",
        "c",
        "()V",
        "",
        "setClearDrawableVisible",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;",
        "setTextWatchCallback",
        "(Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;)V",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;",
        "e",
        "b",
        "Z",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/mpc/wallet/widget/EditableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/mpc/wallet/widget/EditableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401b8

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mpc/wallet/widget/EditableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mpc/wallet/widget/EditableTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08113f

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/mpc/wallet/widget/EditableTextView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    invoke-direct {p0}, Lcom/mpc/wallet/widget/EditableTextView;->c()V

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/widget/EditableTextView;Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1075
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/EditableTextView;->setClearDrawableVisible(Z)V

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mpc/wallet/widget/EditableTextView;->setClearDrawableVisible(Z)V

    .line 1080
    :goto_0
    iget-object p0, p0, Lcom/mpc/wallet/widget/EditableTextView;->c:Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 73
    new-instance v0, Lo/AsyncLayoutInflaterManagerConfig3;

    invoke-direct {v0, p0}, Lo/AsyncLayoutInflaterManagerConfig3;-><init>(Lcom/mpc/wallet/widget/EditableTextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    new-instance v0, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/widget/EditableTextView$DropdropElements4;-><init>(Lcom/mpc/wallet/widget/EditableTextView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/mpc/wallet/widget/EditableTextView;->setClearDrawableVisible(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/widget/EditableTextView;)Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mpc/wallet/widget/EditableTextView;->c:Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 115
    sget-object v0, Lo/MapEntryLiteMetadata;->INSTANCE:Lo/MapEntryLiteMetadata;

    invoke-static {}, Lo/MapEntryLiteMetadata;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/EditableTextView;->getTotalPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/EditableTextView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/EditableTextView;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/mpc/wallet/widget/EditableTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 119
    :goto_2
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final setClearDrawableVisible(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/mpc/wallet/widget/EditableTextView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 109
    :goto_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextWatchCallback(Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mpc/wallet/widget/EditableTextView;->c:Lcom/mpc/wallet/widget/EditableTextView$DropdropElements1;

    return-void
.end method
