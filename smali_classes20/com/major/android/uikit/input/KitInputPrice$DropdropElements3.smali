.class public final Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitInputPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getTopRightCornerResolvedSize;

.field private synthetic c:Lcom/major/android/uikit/input/KitInputPrice;


# direct methods
.method constructor <init>(Lo/getTopRightCornerResolvedSize;Lcom/major/android/uikit/input/KitInputPrice;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iput-object p2, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iget-object v0, v0, Lo/getTopRightCornerResolvedSize;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0, p1}, Lcom/major/android/uikit/input/KitInputPrice;->d(Lcom/major/android/uikit/input/KitInputPrice;Z)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iget-object v0, v0, Lo/getTopRightCornerResolvedSize;->a:Lcom/major/android/uikit/common/KitLongClickImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0, p1}, Lcom/major/android/uikit/input/KitInputPrice;->c(Lcom/major/android/uikit/input/KitInputPrice;Z)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->b(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 199
    iget-object p2, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->h(Lcom/major/android/uikit/input/KitInputPrice;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->b(Lcom/major/android/uikit/input/KitInputPrice;Z)V

    .line 202
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iget-object p1, p1, Lo/getTopRightCornerResolvedSize;->d:Lcom/major/android/uikit/input/FocusAwareEditText;

    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f160462

    invoke-static {p1, p4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 203
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->g(Lcom/major/android/uikit/input/KitInputPrice;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->h(Lcom/major/android/uikit/input/KitInputPrice;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1, p3}, Lcom/major/android/uikit/input/KitInputPrice;->b(Lcom/major/android/uikit/input/KitInputPrice;Z)V

    .line 206
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iget-object p1, p1, Lo/getTopRightCornerResolvedSize;->d:Lcom/major/android/uikit/input/FocusAwareEditText;

    check-cast p1, Landroid/widget/TextView;

    const p4, 0x7f1604c6

    invoke-static {p1, p4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 207
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->g(Lcom/major/android/uikit/input/KitInputPrice;)V

    .line 209
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/major/android/uikit/input/KitInputPrice;->b(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p4, ","

    check-cast p4, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    const-string v2, "%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p4, v3, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    invoke-static {p1, p4}, Lcom/major/android/uikit/input/KitInputPrice;->a(Lcom/major/android/uikit/input/KitInputPrice;Z)V

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object p4, v2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p4, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x6

    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object v3, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v3}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v2, p3, p3, p4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq p1, v3, :cond_5

    .line 219
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2, p3, p3, p4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->d(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->a:Lo/getTopRightCornerResolvedSize;

    iget-object p1, p1, Lo/getTopRightCornerResolvedSize;->d:Lcom/major/android/uikit/input/FocusAwareEditText;

    if-eqz p1, :cond_8

    const-string p2, "100%"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->i(Lcom/major/android/uikit/input/KitInputPrice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "."

    if-nez p1, :cond_7

    :try_start_1
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 232
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->d(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 238
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2, p3, p3, p4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputPrice;->i(Lcom/major/android/uikit/input/KitInputPrice;)I

    move-result v0

    if-le p1, v0, :cond_8

    .line 239
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2, p3, p3, p4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v1}, Lcom/major/android/uikit/input/KitInputPrice;->i(Lcom/major/android/uikit/input/KitInputPrice;)I

    move-result v1

    add-int/2addr p4, v1

    add-int/2addr p4, p2

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->e(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputPrice$DropdropElements3;->c:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputPrice;->j(Lcom/major/android/uikit/input/KitInputPrice;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputPrice;->d(Lcom/major/android/uikit/input/KitInputPrice;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
