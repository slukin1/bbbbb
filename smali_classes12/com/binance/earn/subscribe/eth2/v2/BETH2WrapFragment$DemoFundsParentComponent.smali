.class public final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;-><init>()V
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
        "Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;",
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
.field final synthetic e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 191
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 195
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

    .line 196
    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 198
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 202
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
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

    .line 204
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 210
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x8

    if-le v3, v8, :cond_6

    .line 212
    invoke-static {v5, v1, v2, v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    if-eqz p1, :cond_1a

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

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/getEligibilityId;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 220
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

    .line 221
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "--"

    if-nez v0, :cond_17

    .line 222
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 225
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_c

    .line 226
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setStream;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const v1, 0x7f156608

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 228
    :cond_b
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 229
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 233
    :cond_c
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->d(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    .line 234
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/setStream;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_d
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const v1, 0x7f151f11

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 236
    :cond_e
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 237
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 241
    :cond_f
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_12

    .line 242
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/setStream;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_10
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_11

    .line 244
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 246
    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ETH"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f151f13

    .line 244
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 249
    :cond_11
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 250
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    return-void

    .line 255
    :cond_12
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 256
    :cond_13
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 257
    invoke-static {v1, v0, v6}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 259
    :cond_14
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 260
    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/getEligibilityId;

    move-result-object v1

    .line 3043
    iget-object v1, v1, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 260
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/earn/model/ETH2LeftQuota;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4036
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v6, :cond_16

    .line 262
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "1.00000000"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 263
    iget-object v0, v0, Lo/setStream;->h:Landroid/widget/TextView;

    .line 264
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WBETH"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 266
    :cond_16
    iget-object p1, v0, Lo/setStream;->h:Landroid/widget/TextView;

    const-string v0, "-- WBETH"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 272
    :cond_17
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 273
    :cond_18
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    .line 274
    invoke-static {v0, p1, v2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 276
    :cond_19
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/setStream;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method
