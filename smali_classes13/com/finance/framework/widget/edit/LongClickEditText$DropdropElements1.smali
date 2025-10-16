.class public final Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/edit/LongClickEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/edit/LongClickEditText;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    .line 120
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

    .line 128
    const-string v2, "."

    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;)Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;->b(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-static {v3, v5}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "%"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->c(Lcom/finance/framework/widget/edit/LongClickEditText;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, ","

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const-string v12, "."

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-object v3, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v3}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6, v10, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;Z)V

    const/4 v3, 0x1

    .line 139
    :try_start_0
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6, v10, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_6

    .line 141
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    iget-object v11, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v11}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v5, v7, v7, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-eq v6, v11, :cond_5

    .line 142
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v4}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v7, v7, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_5
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "%"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v6, v11, v13

    if-lez v6, :cond_6

    .line 149
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_6
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->b(Lcom/finance/framework/widget/edit/LongClickEditText;)I

    move-result v6

    if-eqz v6, :cond_7

    .line 155
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    const-string v2, "0."

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_7
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->b(Lcom/finance/framework/widget/edit/LongClickEditText;)I

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 160
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_8
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 166
    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    iget-object v11, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v11}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v2, v7, v7, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    sub-int/2addr v6, v11

    iget-object v11, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v11}, Lcom/finance/framework/widget/edit/LongClickEditText;->b(Lcom/finance/framework/widget/edit/LongClickEditText;)I

    move-result v11

    if-le v6, v11, :cond_9

    .line 167
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v5}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v7, v7, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    iget-object v5, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v5}, Lcom/finance/framework/widget/edit/LongClickEditText;->b(Lcom/finance/framework/widget/edit/LongClickEditText;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_9
    iget-object v2, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->d(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v6, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    .line 174
    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->c(Lcom/finance/framework/widget/edit/LongClickEditText;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 176
    const-string v11, "%"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 178
    :cond_a
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v11, 0x0

    .line 1046
    invoke-static {v10, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v13

    .line 179
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2046
    invoke-static {v2, v11, v12}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v12, v13, v10

    if-lez v12, :cond_c

    .line 181
    invoke-static {v6}, Lcom/finance/framework/widget/edit/LongClickEditText;->c(Lcom/finance/framework/widget/edit/LongClickEditText;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_b
    invoke-virtual {v6, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_c
    iget-object v2, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->c(Lcom/finance/framework/widget/edit/LongClickEditText;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move-object v4, v1

    :cond_e
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 190
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 195
    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/LongClickEditText;->getViewLongclickEdittextBinding()Lo/LoanableAssetRespLoanableAssetOrBuilder;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;->d:Lcom/finance/framework/widget/edit/LongClickEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    return-void
.end method
