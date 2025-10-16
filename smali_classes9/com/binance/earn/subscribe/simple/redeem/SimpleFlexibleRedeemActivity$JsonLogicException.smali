.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "",
        "a",
        "Ljava/lang/String;",
        "c"
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
.field public a:Ljava/lang/String;

.field final synthetic d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 121
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

    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
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

    .line 128
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 134
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x8

    if-le v3, v8, :cond_5

    .line 136
    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 1093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 144
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 145
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 148
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    .line 149
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const v1, 0x7f156608

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f15360c

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto :goto_0

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_a

    .line 159
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f15360d

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto :goto_0

    .line 164
    :cond_a
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto :goto_0

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 174
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto :goto_1

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_d

    .line 176
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    .line 178
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->d:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;->a:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
