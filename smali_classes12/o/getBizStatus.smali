.class public final Lo/getBizStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "greenDecreasing"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1500b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object p1, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 1077
    const-string v0, "greenIncreasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1078
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 1081
    :cond_0
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 70
    :sswitch_1
    const-string v0, "CONFIRMED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "CONFIRM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153caa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object p1, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2092
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2093
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 2096
    :cond_2
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 70
    :sswitch_3
    const-string v0, "COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15003f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3091
    iget-object p1, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3092
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3093
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 3096
    :cond_3
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 78
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 70
    :sswitch_4
    const-string p2, "PENDING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150fdb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060075

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 92
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21c1577 -> :sswitch_4
        0xaeb2139 -> :sswitch_3
        0x637c72a0 -> :sswitch_2
        0x762a533f -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PM_AGGREGATE_BALANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca3

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_1
    const-string v0, "PM_BNB_TRANSFER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca5

    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_2
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca4

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_3
    const-string v0, "PM_REPAY_NEGATIVE_BALANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca8

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "CLOSE_POSITION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca6

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_5
    const-string v0, "TOP_UP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca9

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_6
    const-string v0, "MANUAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153ca7

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_6
        -0x6c29de1b -> :sswitch_5
        -0x35ad1850 -> :sswitch_4
        -0x3341bd42 -> :sswitch_3
        0x1ed5af -> :sswitch_2
        0x5bb45f96 -> :sswitch_1
        0x7bc5ee5a -> :sswitch_0
    .end sparse-switch
.end method
