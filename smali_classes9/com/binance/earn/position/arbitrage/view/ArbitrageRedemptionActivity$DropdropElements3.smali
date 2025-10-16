.class public final Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;-><init>()V
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
        "Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;",
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
.field final synthetic b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    .line 106
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v7, "0"

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v8, ","

    invoke-static {v2, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 112
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_3

    const-string v7, "0."

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v1, :cond_2

    .line 118
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 124
    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    const/4 v11, 0x6

    invoke-static {v7, v3, v4, v4, v11}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    sub-int/2addr v9, v12

    if-le v9, v10, :cond_5

    .line 126
    invoke-static {v7, v3, v4, v4, v11}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v2}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v2

    iget-object v2, v2, Lo/getBidQty;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v1

    iget-object v1, v1, Lo/getBidQty;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1093
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2084
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v6, v1

    .line 133
    :cond_7
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v2}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->e(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getPartitionDisplayCode;

    move-result-object v2

    .line 3055
    iget-object v2, v2, Lo/getPartitionDisplayCode;->a:Landroidx/lifecycle/LiveData;

    .line 134
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    .line 4024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 5036
    :cond_8
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v8, :cond_a

    .line 135
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_a

    .line 136
    iget-object v3, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v3}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v3

    iget-object v3, v3, Lo/getBidQty;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    .line 138
    invoke-static {v6}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->e(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getPartitionDisplayCode;

    move-result-object v7

    .line 6054
    iget-object v7, v7, Lo/getPartitionDisplayCode;->d:Landroidx/lifecycle/LiveData;

    .line 138
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v12, v10

    goto :goto_0

    :cond_9
    const/16 v12, 0x8

    :goto_0
    sget-object v13, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    .line 139
    iget-object v9, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    iget-object v9, v9, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v9, v5, v8

    const v7, 0x7f151f42

    .line 136
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v3}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v3

    iget-object v3, v3, Lo/getBidQty;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 143
    :cond_a
    iget-object v3, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v3}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v3

    iget-object v3, v3, Lo/getBidQty;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 145
    :goto_1
    iget-object v3, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v3}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->c(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getBidQty;

    move-result-object v3

    iget-object v3, v3, Lo/getBidQty;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 146
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    iget-object v2, v2, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 145
    :cond_c
    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 147
    iget-object v2, v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity$DropdropElements3;->b:Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;

    invoke-static {v2}, Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;->e(Lcom/binance/earn/position/arbitrage/view/ArbitrageRedemptionActivity;)Lo/getPartitionDisplayCode;

    move-result-object v2

    .line 7080
    iget-object v2, v2, Lo/getPartitionDisplayCode;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
