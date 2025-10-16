.class public final Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/edit/CloseEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/edit/CloseEditText;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/edit/CloseEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/CloseEditText;->d(Lcom/finance/framework/widget/edit/CloseEditText;)Lo/getAnnuallyRateBytes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getAnnuallyRateBytes;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {p1}, Lcom/finance/framework/widget/edit/CloseEditText;->d(Lcom/finance/framework/widget/edit/CloseEditText;)Lo/getAnnuallyRateBytes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getAnnuallyRateBytes;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    .line 128
    const-string v1, "."

    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;)Lcom/finance/framework/widget/edit/CloseEditText$DemoFundsParentComponent;

    .line 130
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->d(Lcom/finance/framework/widget/edit/CloseEditText;)Lo/getAnnuallyRateBytes;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/getAnnuallyRateBytes;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget-object v7, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v7}, Lcom/finance/framework/widget/edit/CloseEditText;->i(Lcom/finance/framework/widget/edit/CloseEditText;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    :cond_0
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    const-string v5, ""

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-static {v2, v6}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "%"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v7, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->b(Lcom/finance/framework/widget/edit/CloseEditText;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    const-string v12, "."

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 138
    :cond_4
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v7}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Z)V

    .line 141
    :try_start_0
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v10, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v10}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v6, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-eq v2, v10, :cond_5

    .line 144
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v5}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_5
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_6

    .line 151
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_6
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Lcom/finance/framework/widget/edit/CloseEditText;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    const-string v2, "0."

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_7
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Lcom/finance/framework/widget/edit/CloseEditText;)I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v2, v10, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_8
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v2, v10, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v10, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v10}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    sub-int/2addr v2, v10

    iget-object v10, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v10}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Lcom/finance/framework/widget/edit/CloseEditText;)I

    move-result v10

    if-le v2, v10, :cond_9

    .line 169
    iget-object v2, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v2}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iget-object v6, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v6}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Lcom/finance/framework/widget/edit/CloseEditText;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/finance/framework/widget/edit/CloseEditText;->e(Lcom/finance/framework/widget/edit/CloseEditText;Ljava/lang/String;)V

    .line 170
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_9
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->b(Lcom/finance/framework/widget/edit/CloseEditText;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v5, v1

    :cond_b
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 175
    iget-object v1, v0, Lcom/finance/framework/widget/edit/CloseEditText$DropdropElements4;->b:Lcom/finance/framework/widget/edit/CloseEditText;

    invoke-static {v1}, Lcom/finance/framework/widget/edit/CloseEditText;->c(Lcom/finance/framework/widget/edit/CloseEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/edit/CloseEditText;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method
