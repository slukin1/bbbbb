.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 21

    move-object/from16 v0, p0

    .line 83
    const-string v1, "100%"

    const-string v2, "0."

    const-string v3, "%"

    const-string v4, "."

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    move-object v6, v5

    .line 84
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    .line 85
    iget-object v7, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 1040
    iget-object v7, v7, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->h:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    .line 85
    invoke-static {v7, v8, v14, v13, v12}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 87
    :cond_2
    const-string v7, ","

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    const-string v7, ","

    const-string v8, "."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_3
    :try_start_0
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v3, v14, v14, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-eq v5, v8, :cond_4

    .line 94
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v14, v14, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v14, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_4
    const-string v16, "%"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v3, v8, v10

    if-lez v3, :cond_5

    .line 102
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 103
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 2040
    iget v1, v1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    if-lez v1, :cond_6

    .line 109
    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1, v2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1, v2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_6
    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 3040
    iget v1, v1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    if-nez v1, :cond_7

    .line 114
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    const-string v16, "."

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 117
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_7
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v14, v14, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 4040
    iget v2, v2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    if-le v1, v2, :cond_8

    .line 123
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v14, v14, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 5040
    iget v2, v2, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {v6, v14, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)V

    .line 125
    iget-object v2, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, v1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_8
    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1, v6}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;

    .line 6040
    iget-object v1, v1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    .line 130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
