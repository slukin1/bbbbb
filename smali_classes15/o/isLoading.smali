.class public final Lo/isLoading;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Z

.field private c:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

.field private d:Lo/accessrecoverSelection;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e161f

    .line 28
    iput v0, p0, Lo/isLoading;->e:I

    .line 30
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 90
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/isLoading$DropdropElements3;

    invoke-direct {v2, v0}, Lo/isLoading$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/isLoading$DropdropElements2;

    invoke-direct {v3, v0}, Lo/isLoading$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/isLoading;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/isLoading;->b:Z

    return-void
.end method

.method private final a()V
    .locals 10

    .line 66
    iget-object v0, p0, Lo/isLoading;->d:Lo/accessrecoverSelection;

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v1, p0, Lo/isLoading;->b:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lo/isLoading;->c:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    if-eqz v1, :cond_1

    .line 69
    iget-object v2, v0, Lo/accessrecoverSelection;->f:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getTotalProfit()Ljava/lang/String;

    move-result-object v3

    .line 4128
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v5, Ljava/math/BigDecimal;

    .line 5017
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 4128
    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, v7, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " USDT"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Lo/accessrecoverSelection;->g:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getTotalLoss()Ljava/lang/String;

    move-result-object v4

    .line 6128
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 7017
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9, v4, v7, v8, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    .line 6128
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v7, v4}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lo/accessrecoverSelection;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getNetProfit()Ljava/lang/String;

    move-result-object v4

    .line 8128
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v6, Ljava/math/BigDecimal;

    .line 9017
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9, v4, v7, v8, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    .line 8128
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v7, v4}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lo/accessrecoverSelection;->j:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getWinDays()I

    move-result v3

    const v4, 0x7f153607

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lo/accessrecoverSelection;->d:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getLossDays()I

    move-result v5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lo/accessrecoverSelection;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getBreakEvenDays()I

    move-result v5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lo/accessrecoverSelection;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getWinRate()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-static {v1, v3, v3, v2}, Lo/r8lambda4syC8Z5KkZmGDXk2Yrt2PnzBt4;->b(Ljava/lang/String;IILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 79
    :cond_0
    iget-object v1, v0, Lo/accessrecoverSelection;->f:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lo/accessrecoverSelection;->g:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v2, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v0, Lo/accessrecoverSelection;->b:Lcom/binance/widget/UnicodeWrapTextView;

    sget-object v1, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/isLoading;Z)Lkotlin/Unit;
    .locals 0

    .line 3059
    iput-boolean p1, p0, Lo/isLoading;->b:Z

    .line 3060
    invoke-direct {p0}, Lo/isLoading;->a()V

    .line 3061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/accessrecoverSelection;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2038
    iget-object p1, p0, Lo/accessrecoverSelection;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/accessrecoverSelection;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2039
    iget-object p1, p0, Lo/accessrecoverSelection;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 2041
    iget-object p0, p0, Lo/accessrecoverSelection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818c1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2044
    :cond_0
    iget-object p0, p0, Lo/accessrecoverSelection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0818ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2047
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isLoading;Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-object p1, p0, Lo/isLoading;->c:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    .line 1056
    invoke-direct {p0}, Lo/isLoading;->a()V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-static {p1}, Lo/accessrecoverSelection;->bind(Landroid/view/View;)Lo/accessrecoverSelection;

    move-result-object p1

    iput-object p1, p0, Lo/isLoading;->d:Lo/accessrecoverSelection;

    if-eqz p1, :cond_0

    .line 37
    iget-object p2, p1, Lo/accessrecoverSelection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setMaxAvailableTransfer;

    invoke-direct {v0, p1}, Lo/setMaxAvailableTransfer;-><init>(Lo/accessrecoverSelection;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 52
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 10030
    iget-object v0, p0, Lo/isLoading;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 11039
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 54
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/BaseLeverageConfirmDialog;

    invoke-direct {v1, p0}, Lo/BaseLeverageConfirmDialog;-><init>(Lo/isLoading;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 12030
    iget-object v0, p0, Lo/isLoading;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 13026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 58
    new-instance v1, Lo/setMBD0;

    invoke-direct {v1, p0}, Lo/setMBD0;-><init>(Lo/isLoading;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/isLoading;->e:I

    return v0
.end method
