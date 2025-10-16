.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;
.super Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;",
        "Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "b",
        "I",
        "c",
        "d",
        "Ljava/lang/Integer;",
        "",
        "e",
        "Ljava/lang/String;",
        "a"
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
.field final synthetic a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    .line 177
    invoke-direct {p0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 217
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-static {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->c(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V

    .line 222
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-static {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->b(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 225
    invoke-virtual {v1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    .line 231
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-static {p1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->c(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V

    .line 233
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->getLengthMax()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 234
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    .line 1085
    iget-boolean p1, p1, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->b:Z

    .line 235
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/component4;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->d(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V

    if-nez p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    .line 2085
    iget-boolean p1, p1, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->b:Z

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputSuccess()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputError()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/component4;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->d(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;Z)V

    .line 243
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputNotCompleted()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-static {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    iput p2, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->b:I

    .line 187
    iput p4, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->c:I

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 192
    iget-object v2, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-static {v2}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    .line 198
    iget-object v4, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    .line 3255
    invoke-static {v3}, Lo/component4;->a(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->setCardType$fiat_paymentsdk_release(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)V

    .line 201
    :cond_2
    iget-object v4, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {v4}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->getCardType()Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->getDefaultMaxLength()I

    move-result v4

    if-gt v1, v4, :cond_11

    .line 205
    sget-object v1, Lo/component4;->INSTANCE:Lo/component4;

    invoke-static {v3}, Lo/component4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 208
    :cond_3
    iget-object v3, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    invoke-virtual {v3}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->getCardType()Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v3

    .line 5230
    invoke-virtual {v3, v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 5231
    invoke-virtual {v3, v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 5232
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v6, v3, [Ljava/lang/String;

    .line 5234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 5237
    check-cast v1, Ljava/lang/Iterable;

    .line 5238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v9, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v11, v9

    if-le v7, v11, :cond_5

    .line 5242
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    move v10, v11

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v7, -0x1

    if-ge v1, v3, :cond_7

    .line 5299
    aget-object v9, v6, v1

    if-eqz v9, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    .line 5251
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5252
    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 5254
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5255
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 4288
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    .line 4289
    aget-object v4, v6, v2

    if-eqz v4, :cond_b

    .line 4292
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4294
    :cond_b
    check-cast v1, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 4214
    const-string v1, " "

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 211
    iget v4, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->b:I

    iget v6, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->c:I

    .line 6148
    iget-object v7, v2, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->cardType:Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-virtual {v2}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getFieldText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 6152
    check-cast v2, Ljava/lang/Iterable;

    .line 6266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v4, v9, :cond_d

    add-int v10, v4, v6

    if-le v10, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    :cond_d
    if-nez v6, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v4, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v4, v6

    add-int/2addr v4, v8

    if-eqz v7, :cond_f

    if-lez v4, :cond_f

    add-int/lit8 v4, v4, -0x1

    :cond_f
    if-gt v4, v3, :cond_10

    move v3, v4

    .line 209
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    .line 213
    iput-object v1, v0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput$DemoFundsParentComponent;->e:Ljava/lang/String;

    :cond_11
    :goto_6
    return-void
.end method
