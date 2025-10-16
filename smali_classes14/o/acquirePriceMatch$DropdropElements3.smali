.class public final Lo/acquirePriceMatch$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acquirePriceMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/acquirePriceMatch;


# direct methods
.method public constructor <init>(Lo/acquirePriceMatch;)V
    .locals 0

    iput-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {v0}, Lo/acquirePriceMatch;->f(Lo/acquirePriceMatch;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 77
    const-string p2, "."

    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p3, p1}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, ","

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->j(Lo/acquirePriceMatch;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->e(Lo/acquirePriceMatch;)I

    move-result p1

    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->a(Lo/acquirePriceMatch;)I

    move-result p1

    .line 89
    :goto_0
    :try_start_0
    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 90
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_7

    .line 92
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    .line 93
    invoke-static {p1}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "100%"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_4
    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p1, :cond_5

    .line 101
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/acquirePriceMatch;->a(Lo/acquirePriceMatch;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5
    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v2, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {v2}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v2, p2, p4, p4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr p3, v2

    if-le p3, p1, :cond_6

    .line 106
    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {v1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2, p4, p4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/acquirePriceMatch;->a(Lo/acquirePriceMatch;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_6
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 110
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "0."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p1}, Lo/acquirePriceMatch;->d(Lo/acquirePriceMatch;)Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lo/acquirePriceMatch$DropdropElements3;->d:Lo/acquirePriceMatch;

    invoke-static {p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/acquirePriceMatch;->c(Lo/acquirePriceMatch;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
