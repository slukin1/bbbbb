.class public abstract Lo/CmSelectSymbolFragmentupdateDataList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDemoUmFundsAssetsDiff;


# instance fields
.field public final a:Lo/LossProtectionVoucherPO;

.field public final c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/LossProtectionVoucherPO;Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    .line 32
    iput-object p2, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1110
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->R()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->R()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    invoke-static/range {p1 .. p7}, Lo/getDemoUmFundingFeeHistoryBizProvider;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final b(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    .line 17095
    invoke-static {p1, p2, p3}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    return-void
.end method

.method public final c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->h:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final d()Lo/LossProtectionVoucherPO;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    return-object v0
.end method

.method public final e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->f:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->g:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155173

    .line 3027
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->p:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->s:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->v:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/math/BigDecimal;
    .locals 2

    .line 176
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    .line 4080
    iget-object v0, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    move v1, v0

    .line 177
    :cond_1
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    rsub-int/lit8 v0, v1, 0x0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public v()V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->c:Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;

    .line 8080
    iget-object v1, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9080
    :goto_0
    iget-object v3, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->h:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_1

    .line 75
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lo/CmSelectSymbolFragmentupdateDataList1;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-object v1, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v1, v1, Lo/LossProtectionVoucherPO;->h:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 77
    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v2}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 78
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x22002

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 10282
    :cond_2
    iget-object v2, v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 81
    :cond_3
    invoke-direct {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setInputIsEnable(Z)V

    .line 82
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getErrorTipView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11201
    iget-object v2, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_4
    iget-object v1, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v1, v1, Lo/LossProtectionVoucherPO;->f:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 86
    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v2}, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 87
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 12282
    :cond_5
    iget-object v2, v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 90
    :cond_6
    invoke-direct {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setInputIsEnable(Z)V

    .line 91
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getErrorTipView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13201
    iget-object v0, v0, Lo/DeliveryWalletPositionFragmentspecialinlinedviewModelsdefault1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_7
    invoke-virtual {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->B()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 170
    invoke-static {p0}, Lo/getDemoUmFundingFeeHistoryBizProvider;->a(Lo/getDemoUmFundsAssetsDiff;)V

    .line 15049
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 171
    invoke-direct {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16045
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 172
    invoke-direct {p0}, Lo/CmSelectSymbolFragmentupdateDataList1;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 14099
    invoke-interface {p0}, Lo/getDemoUmFundsAssetsDiff;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setNavigateSignEnable(Z)V

    return-void
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/CmSelectSymbolFragmentupdateDataList1;->a:Lo/LossProtectionVoucherPO;

    iget-object v0, v0, Lo/LossProtectionVoucherPO;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
