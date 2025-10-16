.class public abstract Lo/setKycFlowExten;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBaseFillTips;


# instance fields
.field private a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf2fb2c

    .line 38
    iput v0, p0, Lo/setKycFlowExten;->a:I

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/setKycFlowExten;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 147
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 150
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 153
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/NestmsetQuestionStatusBytes;)Lkotlin/Unit;
    .locals 3

    .line 2256
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1052
    :goto_0
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 3256
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1053
    :goto_1
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4256
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 1054
    :cond_2
    iget-object p0, v1, Lo/LoanableAssetRespLoanableAsset;->D:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetQuestionStatusBytes;)Lkotlin/Unit;
    .locals 3

    .line 6256
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5056
    :goto_0
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;->setMode(I)V

    .line 7256
    iget-object v0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5057
    :goto_1
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAsset;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8256
    iget-object p0, p0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 5058
    :cond_2
    iget-object p0, v1, Lo/LoanableAssetRespLoanableAsset;->D:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 38
    iput p1, p0, Lo/setKycFlowExten;->a:I

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lo/setKycFlowExten;->b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget v1, p0, Lo/setKycFlowExten;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget p1, p0, Lo/setKycFlowExten;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 130
    invoke-virtual {p0}, Lo/setKycFlowExten;->g()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "MARK_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 134
    :cond_1
    const-string v1, "CONTRACT_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/NestmsetQuestionStatusBytes;->I()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 3

    .line 227
    iget-object v0, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    .line 234
    :cond_5
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final d(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    .line 71
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lo/setKycFlowExten;->b:Ljava/lang/Integer;

    .line 50
    iget-object p1, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lo/setKycLevelTemplateModel;

    invoke-direct {v0, p1}, Lo/setKycLevelTemplateModel;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    new-instance v1, Lo/setKycMessage;

    invoke-direct {v1, p1}, Lo/setKycMessage;-><init>(Lo/NestmsetQuestionStatusBytes;)V

    invoke-direct {p0, v0, v1}, Lo/setKycFlowExten;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final e(I)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 0

    .line 33
    invoke-static {p1}, Lo/getBaseFillTipsBytes;->c(I)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/NestmsetQuestionStatusBytes;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    return-object v0
.end method

.method public e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 10

    .line 65
    invoke-virtual {p0}, Lo/setKycFlowExten;->b()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    const/16 v4, 0x8

    .line 65
    :goto_1
    iget-object p1, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz p1, :cond_3

    .line 15018
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lo/DatabaseDatabasePeerRegistrationListener;

    invoke-direct {p1, v0}, Lo/DatabaseDatabasePeerRegistrationListener;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/NestmsetQuestionStatusBytes;Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    .line 42
    iput-object p2, p0, Lo/setKycFlowExten;->b:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Lo/setKycFlowExten;->m()V

    .line 44
    invoke-virtual {p0}, Lo/setKycFlowExten;->j()V

    .line 45
    invoke-virtual {p0}, Lo/setKycFlowExten;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_0

    .line 11262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 192
    iget-object v1, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 193
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    .line 161
    instance-of v0, p0, Lo/setWckTips;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_2

    .line 9263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p0, Lo/setQrCodeBytes;

    if-nez v0, :cond_1

    .line 163
    instance-of v0, p0, Lo/setSowStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_2

    .line 10262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 169
    const-string v0, "CONTRACT_PRICE"

    return-object v0

    .line 172
    :cond_3
    const-string v0, "MARK_PRICE"

    return-object v0
.end method

.method protected final h()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_0

    .line 12263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 202
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->b:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_0

    .line 16262
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->i:Lo/NestmclearFlexibleRate;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, v0, Lo/NestmclearFlexibleRate;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 181
    iget-object v1, v0, Lo/NestmclearFlexibleRate;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 182
    iget-object v0, v0, Lo/NestmclearFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/setKycFlowExten;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lo/setKycFlowExten;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final o()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/setKycFlowExten;->d:Lo/NestmsetQuestionStatusBytes;

    if-eqz v0, :cond_0

    .line 17263
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->h:Lo/getLoanableAssetsOrBuilderList;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, v0, Lo/getLoanableAssetsOrBuilderList;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 212
    iget-object v0, v0, Lo/getLoanableAssetsOrBuilderList;->b:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
