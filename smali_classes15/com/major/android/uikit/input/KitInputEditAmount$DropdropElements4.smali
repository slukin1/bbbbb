.class public final Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;
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
.field private synthetic c:Lcom/major/android/uikit/input/KitInputEditAmount;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/input/KitInputEditAmount;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getDOT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v5}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCOMMA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 106
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "0."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 113
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v6}, Lcom/major/android/uikit/input/KitInputEditAmount;->getMyMinMaxTickSize()I

    move-result v6

    if-le v3, v6, :cond_4

    .line 115
    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getMyMinMaxTickSize()I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr p1, v5

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputEditAmount$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 1542
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
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
