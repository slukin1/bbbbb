.class public final Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getDOT()Ljava/lang/String;

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

    iget-object v5, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v5}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getCOMMA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
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

    .line 106
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v6}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getMyMinMaxTickSize()I

    move-result v6

    if-le v3, v6, :cond_4

    .line 114
    invoke-static {p1, v1, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    iget-object v1, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getMyMinMaxTickSize()I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr p1, v5

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->a(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
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

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v4}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getMyMinMaxTickSize()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 129
    invoke-static {v0, v1, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getMyMinMaxTickSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-virtual {v0}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->getTvAmount()Lcom/major/android/uikit/textview/AutoAdjustTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->a(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-static {p1}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->b(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;)Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-static {v0}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->c(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DropdropElements3;->e:Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;

    invoke-static {v0}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;->c(Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 134
    :goto_0
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/binance/ocbs/widgets/OcbsInputAutoSizeTextView$DemoFundsParentComponent;->b(Ljava/lang/String;III)V

    :cond_2
    return-void
.end method
