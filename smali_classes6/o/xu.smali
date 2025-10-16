.class public final Lo/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;


# instance fields
.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I[I)V
    .locals 4

    .line 27
    iget-object p2, p0, Lo/xu;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lo/xu;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lo/xu;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    :cond_2
    const/4 v2, -0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    .line 36
    iget-object p1, p0, Lo/xu;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, v3, :cond_3

    .line 37
    iget-object p1, p0, Lo/xu;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, -0x5

    if-ne p1, v2, :cond_7

    .line 40
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/uJ;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 41
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_8

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    if-ne v0, v1, :cond_5

    sub-int/2addr v0, v3

    .line 44
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_5
    if-ge v0, v1, :cond_8

    .line 46
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    .line 49
    :cond_6
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    return-void

    :cond_7
    const/4 v1, -0x7

    if-eq p1, v1, :cond_8

    .line 53
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/uJ;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    int-to-char p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-void
.end method
