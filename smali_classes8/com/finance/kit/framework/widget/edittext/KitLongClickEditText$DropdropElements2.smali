.class public final Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 143
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 151
    const-string v2, "."

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-static {v3, v6}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 155
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "%"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 159
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const-string v13, "."

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v3, v7}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Z)V

    .line 164
    :try_start_0
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    .line 166
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v11, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v11}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v6, v8, v8, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-eq v3, v11, :cond_5

    .line 167
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v8, v8, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_5
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "%"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v3, v11, v13

    if-lez v3, :cond_6

    .line 174
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_6
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 180
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const-string v2, "0."

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_7
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 185
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_8
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 191
    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v11, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v11}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v2, v8, v8, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    sub-int/2addr v3, v11

    iget-object v11, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v11}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)I

    move-result v11

    if-le v3, v11, :cond_9

    .line 192
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v5}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v8, v8, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    iget-object v5, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v5}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_9
    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 199
    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 201
    const-string v12, "%"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 203
    :cond_a
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v11

    .line 204
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v7, v11, v13

    if-lez v7, :cond_c

    .line 206
    invoke-static {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_b
    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_c
    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 215
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 221
    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getViewLongclickEdittextBinding()Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    return-void
.end method
