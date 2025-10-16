.class public Lo/onBackPressed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final c:Lo/PointerEventTimeoutCancellationException;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/onBackPressed;->a:Landroid/widget/TextView;

    .line 43
    new-instance v0, Lo/PointerEventTimeoutCancellationException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/PointerEventTimeoutCancellationException;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    .line 4163
    iget-object v0, v0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->e(Z)V

    return-void
.end method

.method public c(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    .line 5145
    iget-object v0, v0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/onBackPressed;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    .line 53
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0, v1}, Lo/onBackPressed;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p2

    nop

    :array_0
    .array-data 4
        0x1010034
        0x7f04007c
        0x7f04007d
        0x7f04007e
        0x7f040080
        0x7f040081
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dd
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402f7
        0x7f040372
        0x7f0403a2
        0x7f0403ac
        0x7f04051d
        0x7f04058f
        0x7f040a82
        0x7f040abc
    .end array-data
.end method

.method public c()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    .line 2180
    iget-object v0, v0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    invoke-virtual {v0}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->d()Z

    move-result v0

    return v0
.end method

.method public c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    .line 1132
    iget-object v0, v0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/onBackPressed;->c:Lo/PointerEventTimeoutCancellationException;

    .line 3173
    iget-object v0, v0, Lo/PointerEventTimeoutCancellationException;->a:Lo/PointerEventTimeoutCancellationException$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/PointerEventTimeoutCancellationException$DropdropElements4;->a(Z)V

    return-void
.end method
