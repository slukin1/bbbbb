.class public final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;-><init>()V
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
        "Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;",
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
.field final synthetic a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    .line 101
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 105
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

    .line 106
    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
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

    .line 114
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x8

    if-le v3, v8, :cond_5

    .line 122
    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v0

    iget-object v0, v0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

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

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object v0

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2068
    iget-object v3, v0, Lo/WalletBalanceCreator;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2069
    iget-object v0, v0, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CapitualArsRegisteredUserRes;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/CapitualArsRegisteredUserRes;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2068
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v0

    iget-object v0, v0, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 138
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object v0

    .line 3095
    iget-object v1, v0, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CapitualArsRegisteredUserRes;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/CapitualArsRegisteredUserRes;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3096
    iget-object v3, v0, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CapitualArsRegisteredUserRes;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/CapitualArsRegisteredUserRes;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3098
    iget-object v0, v0, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_b

    .line 4024
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3098
    :cond_b
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object v1

    .line 5082
    iget-object v1, v1, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_c

    .line 6024
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 141
    :cond_c
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_e

    .line 142
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 143
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    .line 146
    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object v1

    .line 7082
    iget-object v1, v1, Lo/WalletBalanceCreator;->a:Landroidx/lifecycle/LiveData;

    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 147
    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " BNSOL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f13

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object v1

    .line 8060
    iget-object v1, v1, Lo/WalletBalanceCreator;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_f

    .line 156
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const v1, 0x7f151f11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_f
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_10

    .line 161
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 162
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    .line 164
    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "BNSOL"

    aput-object v3, v1, v2

    const v3, 0x7f152420

    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_10
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    .line 176
    :cond_11
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object p1

    iget-object p1, p1, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 179
    :goto_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$DropdropElements4;->a:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->c(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/WalletBalanceCreator;

    move-result-object p1

    .line 9064
    iget-object p1, p1, Lo/WalletBalanceCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
