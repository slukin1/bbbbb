.class public final Lcom/mpc/wallet/widget/uikit/KitInputPassword;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/widget/uikit/KitInputPassword$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001JB%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00112\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\"\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010&\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010*\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010(2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010,2\u0006\u0010\t\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010\u0013R\u0016\u0010\u001e\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00101\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u00103\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\u0016\u00108\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u00105\u001a\u00020>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010CR*\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010DR\u0016\u0010=\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010ER*\u0010F\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00188\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010E\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u001d"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/KitInputPassword;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getInputText",
        "()Ljava/lang/String;",
        "",
        "setInputText",
        "(Ljava/lang/String;)V",
        "setTitle",
        "setTitleTips",
        "setInputHint",
        "Lkotlin/Function2;",
        "",
        "setInputListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setTip",
        "setInputIsEnable",
        "(Z)V",
        "e",
        "()V",
        "",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Landroid/widget/TextView;",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "b",
        "Landroid/widget/EditText;",
        "d",
        "Landroid/widget/EditText;",
        "g",
        "Landroid/widget/TextView;",
        "a",
        "h",
        "i",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "c",
        "j",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "",
        "Lcom/mpc/wallet/widget/uikit/KitInputPassword$DropdropElements2;",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function2;",
        "Z",
        "inputEnable",
        "getInputEnable",
        "()Z",
        "setInputEnable",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/widget/uikit/KitInputPassword$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field public d:Landroid/widget/EditText;

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private inputEnable:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->a:Ljava/util/List;

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->c:Z

    .line 36
    iput-boolean p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->inputEnable:Z

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e7d

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040437

    const v2, 0x7f04043c

    const v3, 0x7f040041

    .line 44
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 45
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    .line 46
    :cond_0
    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->c:Z

    const p3, 0x7f0b1817

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    const p3, 0x7f0b181d

    .line 50
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->h:Landroid/widget/TextView;

    const p3, 0x7f0b181c

    .line 51
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->g:Landroid/widget/TextView;

    const p3, 0x7f0b1819

    .line 52
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->i:Landroid/widget/TextView;

    const p3, 0x7f0b1818

    .line 53
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b:Landroid/widget/ImageView;

    const p3, 0x7f0b181a

    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->j:Landroid/widget/ImageView;

    const p3, 0x7f0b181b

    .line 55
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->f:Landroid/view/ViewGroup;

    .line 57
    iget-object p3, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->g:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    move-object p3, p0

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1066
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    move-object p3, p0

    check-cast p3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1067
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1069
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b:Landroid/widget/ImageView;

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    iget-object p2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e()V

    .line 1073
    invoke-virtual {p0, v1}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->setInputText(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->inputEnable:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->c:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method private final setInputIsEnable(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e()V

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 174
    invoke-direct {p0, p1}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 3089
    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7134
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->setTip(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 8089
    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitInputPassword$DropdropElements2;

    .line 4262
    iget-object p1, p1, Lcom/mpc/wallet/widget/uikit/KitInputPassword$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getInputEnable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->inputEnable:Z

    return v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b1818

    if-ne v1, v2, :cond_1

    .line 205
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b181a

    if-ne v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->j:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    .line 9233
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9234
    iget-object v2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->j:Landroid/widget/ImageView;

    const v3, 0x7f08113b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10252
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    check-cast v2, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10253
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 9237
    :cond_2
    iget-object v2, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->j:Landroid/widget/ImageView;

    const v3, 0x7f08113c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11245
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    check-cast v2, Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11246
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9240
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 211
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0x7f0b1817

    if-ne p1, v0, :cond_1

    .line 12222
    invoke-direct {p0, p2}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->b(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->getInputText()Ljava/lang/String;

    move-result-object p2

    .line 13089
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setInputEnable(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->inputEnable:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->setInputIsEnable(Z)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->d:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->f:Landroid/view/ViewGroup;

    const v1, 0x7f08077b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->f:Landroid/view/ViewGroup;

    const v1, 0x7f08077c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTips(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/mpc/wallet/widget/uikit/KitInputPassword;->h:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
