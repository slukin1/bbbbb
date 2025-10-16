.class public final Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitInputEditAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/input/KitInputEditAmount;

.field private synthetic c:Lo/getTopLeftCornerResolvedSize;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/input/KitInputEditAmount;Lo/getTopLeftCornerResolvedSize;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    iput-object p2, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->c:Lo/getTopLeftCornerResolvedSize;

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
    iget-object v2, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->b(Lcom/major/android/uikit/input/KitInputEditAmount;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {p1, v1}, Lcom/major/android/uikit/input/KitInputEditAmount;->c(Lcom/major/android/uikit/input/KitInputEditAmount;Z)V

    .line 100
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->c:Lo/getTopLeftCornerResolvedSize;

    iget-object p1, p1, Lo/getTopLeftCornerResolvedSize;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f160462

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 101
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->d(Lcom/major/android/uikit/input/KitInputEditAmount;)V

    .line 102
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->c:Lo/getTopLeftCornerResolvedSize;

    iget-object p1, p1, Lo/getTopLeftCornerResolvedSize;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->b(Lcom/major/android/uikit/input/KitInputEditAmount;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->c(Lcom/major/android/uikit/input/KitInputEditAmount;Z)V

    .line 105
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->c:Lo/getTopLeftCornerResolvedSize;

    iget-object p1, p1, Lo/getTopLeftCornerResolvedSize;->a:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1604c6

    invoke-static {p1, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 106
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->a:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->d(Lcom/major/android/uikit/input/KitInputEditAmount;)V

    .line 107
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements2;->c:Lo/getTopLeftCornerResolvedSize;

    iget-object p1, p1, Lo/getTopLeftCornerResolvedSize;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 2071
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
