.class public final Lcom/major/android/uikit2/input/KitInputCode;
.super Lcom/major/android/uikit2/input/KitInputLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;,
        Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002EFB/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0012\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J*\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J*\u0010,\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J\"\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u000202H\u0016J\u001a\u00103\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010/2\u0006\u00104\u001a\u00020!H\u0016J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020\u001fJ\u0006\u00108\u001a\u00020\u001fJ\u0006\u00109\u001a\u00020\u001fJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020!H\u0016J\u000e\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u001dJ\u0016\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020\nJ\u000e\u0010A\u001a\u00020\u001f2\u0006\u0010?\u001a\u000206J\u0006\u0010B\u001a\u00020\u001fJ\u000e\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020!R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R5\u0010\u0014\u001a\u001c\u0012\t\u0012\u00070\u0016\u00a2\u0006\u0002\u0008\u00170\u0015j\r\u0012\t\u0012\u00070\u0016\u00a2\u0006\u0002\u0008\u0017`\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/major/android/uikit2/input/KitInputCode;",
        "Lcom/major/android/uikit2/input/KitInputLayout;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/major/android/uikit/databinding/Uikit2InputCodeBinding;",
        "getBinding",
        "()Lcom/major/android/uikit/databinding/Uikit2InputCodeBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "mEditTexts",
        "Ljava/util/ArrayList;",
        "Landroid/widget/EditText;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlin/collections/ArrayList;",
        "getMEditTexts",
        "()Ljava/util/ArrayList;",
        "mEditTexts$delegate",
        "onCodeInputCompleteListener",
        "Lcom/major/android/uikit2/input/KitInputCode$OnCodeInputCompleteListener;",
        "initView",
        "",
        "hide",
        "",
        "canDirectInput",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
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


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/input/KitInputCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/input/KitInputCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const v5, 0x7f0e136b

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/major/android/uikit2/input/KitInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIZZ)V

    .line 34
    new-instance p3, Lo/scheduleTimeoutLocked;

    invoke-direct {p3, p0}, Lo/scheduleTimeoutLocked;-><init>(Lcom/major/android/uikit2/input/KitInputCode;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputCode;->b:Lkotlin/Lazy;

    .line 36
    new-instance p3, Lo/isNextSnackbarLocked;

    invoke-direct {p3, p0}, Lo/isNextSnackbarLocked;-><init>(Lcom/major/android/uikit2/input/KitInputCode;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/input/KitInputCode;->c:Lkotlin/Lazy;

    const p3, 0x7f0404cc

    const p4, 0x7f0404cd

    .line 246
    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 247
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 248
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3050
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3051
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3052
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3053
    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v0, :cond_1

    .line 3055
    new-instance v3, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;

    invoke-direct {v3}, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;-><init>()V

    check-cast v3, Landroid/text/method/TransformationMethod;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    if-nez p4, :cond_0

    .line 3058
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3059
    invoke-virtual {v2, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3060
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3061
    invoke-virtual {v2, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 3064
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputCode;->b()V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p4, p5, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/major/android/uikit2/input/KitInputCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/input/KitInputCode;)Lo/startShowAnimationTranslate;
    .locals 0

    .line 2034
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getContentView()Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/startShowAnimationTranslate;->bind(Landroid/view/View;)Lo/startShowAnimationTranslate;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 115
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 117
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v1

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

    .line 118
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 123
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_1

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/input/KitInputCode;)Ljava/util/ArrayList;
    .locals 7

    .line 1038
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object v0

    iget-object v0, v0, Lo/startShowAnimationTranslate;->e:Landroid/widget/EditText;

    .line 1039
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object v1

    iget-object v1, v1, Lo/startShowAnimationTranslate;->d:Landroid/widget/EditText;

    .line 1040
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object v2

    iget-object v2, v2, Lo/startShowAnimationTranslate;->b:Landroid/widget/EditText;

    .line 1041
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object v3

    iget-object v3, v3, Lo/startShowAnimationTranslate;->c:Landroid/widget/EditText;

    .line 1042
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object v4

    iget-object v4, v4, Lo/startShowAnimationTranslate;->a:Landroid/widget/EditText;

    .line 1043
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getBinding()Lo/startShowAnimationTranslate;

    move-result-object p0

    iget-object p0, p0, Lo/startShowAnimationTranslate;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/widget/EditText;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    .line 1037
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/startShowAnimationTranslate;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputCode;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startShowAnimationTranslate;

    return-object v0
.end method

.method private final getMEditTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputCode;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->a()V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit2/input/KitInputCode;->d:Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getResult()Ljava/lang/String;

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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

    .line 75
    iget-object p1, p0, Lcom/major/android/uikit2/input/KitInputCode;->d:Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getResult()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getResult()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 106
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->a()V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 4134
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_1

    .line 4135
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    .line 4136
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4137
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4138
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4139
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

    .line 163
    invoke-super {p0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setEnabled(Z)V

    .line 164
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHideInputVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 221
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 225
    new-instance v1, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;

    invoke-direct {v1}, Lcom/major/android/uikit2/input/KitInputCode$DropdropElements3;-><init>()V

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputCode;->getMEditTexts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 193
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 194
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setInputListener(Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputCode;->d:Lcom/major/android/uikit2/input/KitInputCode$DropdropElements2;

    return-void
.end method
