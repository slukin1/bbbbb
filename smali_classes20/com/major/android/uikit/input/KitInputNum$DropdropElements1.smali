.class public final Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitInputNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getResolvedTintColor;

.field private synthetic d:Lcom/major/android/uikit/input/KitInputNum;


# direct methods
.method constructor <init>(Lo/getResolvedTintColor;Lcom/major/android/uikit/input/KitInputNum;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iput-object p2, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 113
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iget-object p1, p1, Lo/getResolvedTintColor;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    const v0, 0x7f081e3a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iget-object p1, p1, Lo/getResolvedTintColor;->c:Lcom/major/android/uikit/common/KitLongClickImageButton;

    const v0, 0x7f081e33

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iget-object p1, p1, Lo/getResolvedTintColor;->e:Lcom/major/android/uikit/common/KitLongClickImageButton;

    const v0, 0x7f081e3b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iget-object p1, p1, Lo/getResolvedTintColor;->c:Lcom/major/android/uikit/common/KitLongClickImageButton;

    const v0, 0x7f081e34

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 125
    iget-object p2, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Lcom/major/android/uikit/input/KitInputNum;->c(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, ","

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->c(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;Z)V

    .line 132
    :try_start_0
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {v2}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1, p3, p3, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 135
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p3, p3, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p4, p3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->c(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->b:Lo/getResolvedTintColor;

    iget-object p1, p1, Lo/getResolvedTintColor;->d:Landroid/widget/EditText;

    const-string p2, "100%"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "."

    if-nez p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->c(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p4, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p4}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4, v1, p3, p3, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p4}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;)I

    move-result p4

    if-le p1, p4, :cond_6

    .line 155
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p3, p3, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {v0}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p4, p3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->c(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputNum$DropdropElements1;->d:Lcom/major/android/uikit/input/KitInputNum;

    invoke-static {p1}, Lcom/major/android/uikit/input/KitInputNum;->b(Lcom/major/android/uikit/input/KitInputNum;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/major/android/uikit/input/KitInputNum;->e(Lcom/major/android/uikit/input/KitInputNum;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
