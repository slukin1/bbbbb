.class public final Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitInputAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/input/KitInputAmount;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/input/KitInputAmount;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {v2}, Lcom/major/android/uikit/input/KitInputAmount;->c(Lcom/major/android/uikit/input/KitInputAmount;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1, v1}, Lcom/major/android/uikit/input/KitInputAmount;->a(Lcom/major/android/uikit/input/KitInputAmount;Z)V

    .line 100
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputAmount;->b(Lcom/major/android/uikit/input/KitInputAmount;)Lo/getShadowOffsetX;

    move-result-object p1

    iget-object p1, p1, Lo/getShadowOffsetX;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f160462

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 101
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputAmount;->a(Lcom/major/android/uikit/input/KitInputAmount;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputAmount;->c(Lcom/major/android/uikit/input/KitInputAmount;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/major/android/uikit/input/KitInputAmount;->a(Lcom/major/android/uikit/input/KitInputAmount;Z)V

    .line 104
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputAmount;->b(Lcom/major/android/uikit/input/KitInputAmount;)Lo/getShadowOffsetX;

    move-result-object p1

    iget-object p1, p1, Lo/getShadowOffsetX;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 105
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputAmount;->a(Lcom/major/android/uikit/input/KitInputAmount;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
