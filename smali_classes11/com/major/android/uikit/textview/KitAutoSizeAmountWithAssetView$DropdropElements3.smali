.class public final Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getDOT()Ljava/lang/String;

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

    iget-object v5, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v5}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getCOMMA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 129
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
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

    .line 135
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v6}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getMyMinMaxTickSize()I

    move-result v6

    if-le v3, v6, :cond_4

    .line 143
    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    iget-object v1, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getMyMinMaxTickSize()I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr p1, v5

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-static {v0, p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->a(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getMyMinMaxTickSize()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 158
    invoke-static {v0, v1, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v1, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getMyMinMaxTickSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-static {v0, p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->a(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-static {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->c(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;)Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-static {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->b(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements3;->d:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-static {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->b(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 163
    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;->c(Ljava/lang/String;III)V

    :cond_2
    return-void
.end method
