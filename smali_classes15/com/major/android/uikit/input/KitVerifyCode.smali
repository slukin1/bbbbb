.class public final Lcom/major/android/uikit/input/KitVerifyCode;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;,
        Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002GHB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J*\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016J*\u0010(\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016J\"\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0016J\u001a\u0010/\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u00020\u001bH\u0016J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0019J\u0006\u00104\u001a\u00020\u0019J\u000e\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u000202J\u000e\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000202J\u0006\u00108\u001a\u00020\u0019J\u0006\u00109\u001a\u00020\u0019J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u001bH\u0016J\u000e\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u0017J\u0016\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020%J\u000e\u0010A\u001a\u00020\u00192\u0006\u0010?\u001a\u000202J\u0006\u0010B\u001a\u00020\u0019J\u000e\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u001bJ\u000e\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001bR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/major/android/uikit/input/KitVerifyCode;",
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/major/android/uikit/databinding/UikitVerifyCodeBinding;",
        "mContext",
        "mVerityCodeEditTexts",
        "Ljava/util/ArrayList;",
        "Landroid/widget/EditText;",
        "Lkotlin/collections/ArrayList;",
        "getMVerityCodeEditTexts",
        "()Ljava/util/ArrayList;",
        "setMVerityCodeEditTexts",
        "(Ljava/util/ArrayList;)V",
        "onCodeInputCompleteListener",
        "Lcom/major/android/uikit/input/KitVerifyCode$OnCodeInputCompleteListener;",
        "initView",
        "",
        "hide",
        "",
        "hideTitle",
        "canDirectInput",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "onKey",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onFocusChange",
        "b",
        "getResult",
        "",
        "focus",
        "backFocus",
        "setErrorTip",
        "tip",
        "showErrorStatus",
        "showNormalStatus",
        "clearInput",
        "setEnabled",
        "enabled",
        "setInputListener",
        "listener",
        "setInputByIndex",
        "input",
        "index",
        "setInput",
        "delInput",
        "setHideInputVisible",
        "visible",
        "enableColorBlind",
        "enable",
        "OnCodeInputCompleteListener",
        "BiggerDotPasswordTransformationMethod",
        "uikit_binanceRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private b:Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

.field public final c:Lo/getBottomLeftCorner;

.field private d:Landroid/content/Context;

.field private mVerityCodeEditTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/getBottomLeftCorner;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBottomLeftCorner;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->d:Landroid/content/Context;

    const v1, 0x7f0403e6

    const v3, 0x7f040b9c

    const v4, 0x7f040149

    const v5, 0x7f0403e0

    .line 37
    filled-new-array {v4, v5, v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 38
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 44
    iget-object v6, v0, Lo/getBottomLeftCorner;->f:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->d:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    iget-object v6, v0, Lo/getBottomLeftCorner;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1058
    move-object v7, p0

    check-cast v7, Landroid/view/View$OnKeyListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1059
    move-object v7, p0

    check-cast v7, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1060
    move-object v7, p0

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f081e9a

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_2

    .line 1063
    new-instance v7, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;

    invoke-direct {v7}, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;-><init>()V

    check-cast v7, Landroid/text/method/TransformationMethod;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    if-nez v4, :cond_1

    .line 1067
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1068
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1069
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1070
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object p2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v5, :cond_4

    .line 1076
    iget-object p2, v0, Lo/getBottomLeftCorner;->f:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 1311
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 130
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 135
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_1

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit/input/KitVerifyCode;->e()V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->b:Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitVerifyCode;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->b:Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitVerifyCode;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 249
    iget-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 193
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getMVerityCodeEditTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 118
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/major/android/uikit/input/KitVerifyCode;->e()V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2146
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_1

    .line 2147
    iget-object p3, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 2148
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2149
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2151
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 206
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setErrorTip(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v0, v0, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHideInputVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 262
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 266
    new-instance v1, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;

    invoke-direct {v1}, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 234
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setInputListener(Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->b:Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;

    return-void
.end method

.method public final setMVerityCodeEditTexts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode;->mVerityCodeEditTexts:Ljava/util/ArrayList;

    return-void
.end method
