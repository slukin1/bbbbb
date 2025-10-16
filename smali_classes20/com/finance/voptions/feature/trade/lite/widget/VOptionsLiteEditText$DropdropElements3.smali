.class public final Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    .line 27
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
    .locals 8

    .line 34
    const-string p2, "."

    iget-object p3, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p3, p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

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

    .line 36
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const-string v2, "%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p3, v3, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    invoke-static {p1, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->e(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Z)V

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object p3, v2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {v3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v2, p4, p4, p3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq p1, v3, :cond_3

    .line 44
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2, p4, p4, p3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

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

    if-lez p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    const-string p2, "100%"

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->getScale()I

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    const-string p2, "0."

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->getScale()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2, p4, p4, p3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->getScale()I

    move-result v0

    if-le p1, v0, :cond_7

    .line 69
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {v1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2, p4, p4, p3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    iget-object p3, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-virtual {p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->getScale()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText$DropdropElements3;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;

    invoke-static {p1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->a(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteEditText;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
