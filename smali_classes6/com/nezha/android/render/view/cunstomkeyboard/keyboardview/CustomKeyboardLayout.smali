.class public final Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00198\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setXmlLayoutResId",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "setKeyDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/widget/EditText;",
        "setEditText",
        "(Landroid/widget/EditText;)V",
        "",
        "(Landroid/widget/EditText;Z)V",
        "Lo/xu;",
        "a",
        "Lo/xu;",
        "c",
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;",
        "keyboardView",
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;",
        "getKeyboardView",
        "()Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "Lo/Re;",
        "keyboard",
        "Lo/Re;"
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
.field private a:Lo/xu;

.field private b:Landroid/graphics/drawable/Drawable;

.field public keyboard:Lo/Re;

.field private keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;


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
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getKeyboardView()Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    return-object v0
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->setEditText(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public final setEditText(Landroid/widget/EditText;Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->a:Lo/xu;

    if-eqz v0, :cond_0

    .line 1013
    iput-object p1, v0, Lo/xu;->c:Landroid/widget/EditText;

    :cond_0
    if-eqz p2, :cond_1

    .line 56
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JI;->a(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {p1}, Lo/JI;->a(Landroid/widget/EditText;)V

    .line 61
    instance-of p2, p1, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz p2, :cond_3

    .line 62
    check-cast p1, Lcom/nezha/android/render/view/NativeInputView;

    invoke-virtual {p1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getViewContext()Lo/DepositHistoryDetailConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {p1}, Lo/JI;->d(Lcom/nezha/android/plugin/core/IPluginContext;)V

    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/JI;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final setKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->setKeyDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setXmlLayoutResId(I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2028
    new-instance v1, Lo/Re;

    invoke-direct {v1, v0, p1}, Lo/Re;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboard:Lo/Re;

    .line 2029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0f1e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz p1, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboard:Lo/Re;

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setKeyboard(Lo/Re;)V

    .line 2031
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2032
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setPreviewEnabled(Z)V

    .line 2033
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;->setKeyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2034
    :cond_3
    new-instance p1, Lo/xu;

    invoke-direct {p1}, Lo/xu;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->a:Lo/xu;

    .line 2035
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    invoke-virtual {v0, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setOnKeyboardActionListener(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;)V

    .line 2036
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2037
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->keyboardView:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
