.class public final Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
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
        "onTextChanged"
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
.field final synthetic a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

.field final synthetic c:Lcom/major/android/uikit/input/KitInputText;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 98
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->e(Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    invoke-virtual {v1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getViewModel()Lo/getDenomination;

    move-result-object v1

    .line 1049
    iget-object v1, v1, Lo/getDenomination;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 106
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "."

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v12, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v12

    const-string v2, "0%s"

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 108
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v12, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    .line 112
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2046
    const-string v4, ","

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 119
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getViewModel()Lo/getDenomination;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->a:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getCryptoBoxCreateMode()Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements4;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3046
    const-string v3, ","

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4149
    sget-object v2, Lo/getDenomination$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_7

    if-ne v0, v10, :cond_6

    .line 4151
    iput-object v1, p1, Lo/getDenomination;->h:Ljava/lang/String;

    goto :goto_1

    .line 4149
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4150
    :cond_7
    iput-object v1, p1, Lo/getDenomination;->n:Ljava/lang/String;

    .line 4153
    :goto_1
    invoke-virtual {p1}, Lo/getDenomination;->c()V

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
