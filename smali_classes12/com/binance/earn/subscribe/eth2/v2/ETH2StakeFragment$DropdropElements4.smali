.class public final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;-><init>()V
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
        "Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;",
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
.field final synthetic b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 398
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 402
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

    .line 403
    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 405
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 409
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
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

    .line 411
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 417
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x8

    if-le v3, v8, :cond_6

    .line 419
    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/widget/EditText;

    .line 1093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->a(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getEligibilityId;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 427
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2LeftQuota;->getMinStakedAmount()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_9
    move-object v7, v4

    .line 428
    :goto_0
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 429
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 430
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 433
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_b

    .line 434
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const v1, 0x7f15240c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 435
    :cond_a
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 436
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 441
    :cond_b
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, " ETH"

    if-lez v0, :cond_d

    .line 442
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_c

    .line 443
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 445
    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Ljava/math/BigDecimal;

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

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f10

    .line 443
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 448
    :cond_c
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 449
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 453
    :cond_d
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_f

    .line 454
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_e

    .line 455
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 457
    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f13

    .line 455
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 460
    :cond_e
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 461
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 466
    :cond_f
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 467
    :cond_10
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 468
    invoke-static {v0, p1, v6}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 470
    :cond_11
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 471
    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/InitAccountCreator;

    move-result-object v1

    .line 3015
    iget-object v1, v1, Lo/InitAccountCreator;->e:Landroidx/lifecycle/LiveData;

    .line 471
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/model/RewardPeriod;

    if-nez v1, :cond_12

    sget-object v1, Lcom/binance/earn/subscribe/model/RewardPeriod;->MONTHLY:Lcom/binance/earn/subscribe/model/RewardPeriod;

    :cond_12
    invoke-static {v0, p1, v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->d(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lo/getFrontend;Lcom/binance/earn/subscribe/model/RewardPeriod;)V

    return-void

    .line 476
    :cond_13
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/getFrontend;->g:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 477
    :cond_14
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;)Lo/getFrontend;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/getFrontend;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment$DropdropElements4;->b:Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;

    .line 478
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    :cond_15
    return-void
.end method
