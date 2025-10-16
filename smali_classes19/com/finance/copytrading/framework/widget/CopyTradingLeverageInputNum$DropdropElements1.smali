.class public final Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 138
    iget-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbSubLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbAddLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v0, p1

    .line 142
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, ","

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, p4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->i(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x6

    if-lez p1, :cond_3

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sub-int/2addr p1, p3

    iget-object v4, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {v4}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->i(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p4, p4, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->i(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p4, p4, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 150
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->i(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3, p4, p4, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    invoke-virtual {v0, p4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 158
    :cond_4
    iget-object v3, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {v3}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->a(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 161
    :cond_6
    iget-object v4, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {v4}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->a(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_8

    .line 162
    iget-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbAddLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_7

    .line 164
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->a(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_8
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)I

    move-result p1

    const-string v3, "."

    if-nez p1, :cond_9

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, p4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 172
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_9
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, p4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {p1, v3, p4, p4, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {v2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 179
    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1, v3, p4, p4, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    iget-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->c(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {v0, p4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->b(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_a
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p3}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 187
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getEtLongClick()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 188
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getIbSubLongClick()Lcom/major/android/uikit/common/KitLongClickImageButton;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->e(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_c
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-static {p1, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->d(Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum$DropdropElements1;->b:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;

    invoke-virtual {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInputNum;->getOnValueChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
