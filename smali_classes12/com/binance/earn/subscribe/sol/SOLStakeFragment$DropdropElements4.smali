.class public final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;",
        "Lo/MarginTradeFooterFragment;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 414
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 418
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "0"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 421
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 425
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v5, "0."

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    .line 427
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 428
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 433
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x8

    if-le v3, v8, :cond_7

    .line 435
    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 1093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    .line 443
    :cond_9
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Lo/setBalanceList;->b:Landroidx/lifecycle/LiveData;

    .line 443
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CJImportantNoteDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/CJImportantNoteDialog;->f()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_a
    move-object v7, v4

    .line 444
    :goto_1
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 445
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 446
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 449
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_d

    .line 450
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const v1, 0x7f15240c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 452
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 456
    :cond_d
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, " SOL"

    if-lez v0, :cond_10

    .line 457
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 458
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 460
    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f10

    .line 458
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 464
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 468
    :cond_10
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_13

    .line 469
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 470
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 472
    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f13

    .line 470
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 476
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 481
    :cond_13
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v4

    :cond_14
    iget-object p1, p1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    move-object v4, p1

    :goto_5
    iget-object p1, v4, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 483
    invoke-static {v0, p1, v6}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 485
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->h(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/InitAccountCreator;

    move-result-object v0

    .line 3015
    iget-object v0, v0, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 485
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/model/RewardPeriod;

    if-nez v0, :cond_16

    sget-object v0, Lcom/binance/earn/subscribe/model/RewardPeriod;->MONTHLY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    :cond_16
    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    return-void

    .line 489
    :cond_17
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v4

    :cond_18
    iget-object p1, p1, Lo/LiteBizSceneC2C;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->a(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/LiteBizSceneC2C;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    move-object v4, p1

    :goto_6
    iget-object p1, v4, Lo/LiteBizSceneC2C;->e:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    .line 491
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->d(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void
.end method
