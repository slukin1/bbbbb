.class public final Lo/RegistryNoResultEncoderAvailableException;
.super Lo/CDNInstallerinstallModule1;
.source "SourceFile"


# instance fields
.field private g:Ljava/math/BigDecimal;

.field private k:Ljava/math/BigDecimal;

.field private l:Lo/ensureLoanableAssetsIsMutable;

.field private volatile m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lo/CDNInstallerinstallModule1;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    .line 44
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 2102
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/RegistryNoResultEncoderAvailableException;)Lkotlin/Unit;
    .locals 3

    .line 7100
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 7101
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CrossFadeImpldrawCurrent1;

    invoke-direct {v2, v0}, Lo/CrossFadeImpldrawCurrent1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, v1, v2}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 7105
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 4

    .line 32077
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 33129
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33138
    const-string v0, ""

    goto :goto_0

    .line 33135
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33131
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 32078
    :goto_0
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->y()Lo/setNetworkErrorTime;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Lo/setNetworkErrorTime;->f(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34064
    iput-object v0, v1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 32079
    :cond_3
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    .line 32080
    :cond_4
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35127
    iget-object p0, p0, Lo/hasTradeDecimal;->h:Ljava/math/BigDecimal;

    if-nez p0, :cond_6

    .line 32080
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 1181
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RegistryNoResultEncoderAvailableException;)Lkotlin/Unit;
    .locals 3

    .line 21112
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 21113
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/GlideImageKtGlideSubcomposition3;

    invoke-direct {v2, v0}, Lo/GlideImageKtGlideSubcomposition3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 21117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 43299
    new-instance v0, Lo/GlideImageKtGlideImage3;

    invoke-direct {v0, p0, p1}, Lo/GlideImageKtGlideImage3;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43302
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 6177
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/RegistryNoResultEncoderAvailableException;)Lkotlin/Unit;
    .locals 6

    .line 19360
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_3

    .line 19361
    iget-object v1, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19362
    iget-object v1, v0, Lo/ensureLoanableAssetsIsMutable;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19363
    iget-object v1, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19364
    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    .line 19365
    iget-object v1, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/RegistryNoResultEncoderAvailableException;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const p0, 0x7f155173

    .line 19366
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 19364
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19368
    :cond_2
    iget-object p0, v0, Lo/ensureLoanableAssetsIsMutable;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19369
    iget-object p0, v0, Lo/ensureLoanableAssetsIsMutable;->b:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18355
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 47300
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 48307
    iget-object p0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47301
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 11332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 5212
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/RegistryNoResultEncoderAvailableException;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4086
    invoke-direct {p0, v0, v1}, Lo/RegistryNoResultEncoderAvailableException;->e(Ljava/math/BigDecimal;Z)V

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 20082
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2}, Lo/RegistryNoResultEncoderAvailableException;->e(Ljava/math/BigDecimal;Z)V

    .line 20083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 46328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152a5b

    .line 12202
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RegistryNoResultEncoderAvailableException;)Lkotlin/Unit;
    .locals 9

    .line 38344
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 40027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 38348
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 41121
    sget-object v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v2}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 41122
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 38349
    :goto_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 42129
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 42135
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 42131
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 38350
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/setNetworkErrorTime;->h(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 38351
    iget-object v4, p0, Lo/RegistryNoResultEncoderAvailableException;->k:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/RegistryNoResultEncoderAvailableException;->g:Ljava/math/BigDecimal;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo/RegistryNoResultEncoderAvailableException;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    .line 38345
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 36247
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 37307
    iget-object p0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36247
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 23256
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->B()Lo/clearDbCreateTime;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    .line 24058
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 26049
    iget v1, p2, Lo/hasTradeDecimal;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 27120
    iget-object v1, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 28023
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v4, :cond_0

    .line 23264
    invoke-virtual {p0, v1}, Lo/RegistryNoResultEncoderAvailableException;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23265
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object p3

    .line 23263
    invoke-virtual {p2, v0, p3}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 23262
    invoke-virtual {p0, p2, v2}, Lo/RegistryNoResultEncoderAvailableException;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23272
    :cond_0
    invoke-virtual {p0, v1, v3}, Lo/RegistryNoResultEncoderAvailableException;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29123
    :cond_1
    iget-object v1, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 30023
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v4, :cond_2

    .line 23283
    invoke-virtual {p0, v1}, Lo/RegistryNoResultEncoderAvailableException;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23284
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object p3

    .line 23282
    invoke-virtual {p2, v0, p3}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 23281
    invoke-virtual {p0, p2, v2}, Lo/RegistryNoResultEncoderAvailableException;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23291
    :cond_2
    invoke-virtual {p0, v1, v3}, Lo/RegistryNoResultEncoderAvailableException;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 23257
    :goto_0
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RegistryNoResultEncoderAvailableException;Lo/Web3DeeplinkInterceptor;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 8144
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 9121
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 9122
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10129
    :goto_0
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    goto :goto_1

    .line 10135
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10131
    :cond_2
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 8147
    :goto_1
    invoke-interface {p1, p2, v2, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/RegistryNoResultEncoderAvailableException;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    .line 13252
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 14129
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14138
    const-string v0, ""

    goto :goto_0

    .line 14135
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14131
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 13253
    :goto_0
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->y()Lo/setNetworkErrorTime;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Lo/setNetworkErrorTime;->j(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15026
    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 16064
    iput-object v1, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 13254
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 13255
    new-instance v1, Lo/GlideImageKtGlideImagerequestBuilder22;

    invoke-direct {v1, p0, p2, p1, v0}, Lo/GlideImageKtGlideImagerequestBuilder22;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)V

    .line 17032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17033
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13297
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 87
    iput-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->g:Ljava/math/BigDecimal;

    .line 88
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/RegistryNoResultEncoderAvailableException;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 49342
    new-instance p1, Lo/GlideImageKtGlideImagerequestBuilder11;

    invoke-direct {p1, p0}, Lo/GlideImageKtGlideImagerequestBuilder11;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    new-instance p2, Lo/GlideImageKtGlideImage4;

    invoke-direct {p2, p0}, Lo/GlideImageKtGlideImage4;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-virtual {p0, p1, p2}, Lo/RegistryNoResultEncoderAvailableException;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 31191
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 45216
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f152ae5

    .line 22114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 110
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->I()V

    .line 111
    new-instance v0, Lo/GlideImageKtSimpleLayoutinlinedLayout1;

    invoke-direct {v0, p0}, Lo/GlideImageKtSimpleLayoutinlinedLayout1;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 342
    new-instance v0, Lo/GlideImageKtGlideImagerequestBuilder11;

    invoke-direct {v0, p0}, Lo/GlideImageKtGlideImagerequestBuilder11;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    new-instance v1, Lo/GlideImageKtGlideImage4;

    invoke-direct {v1, p0}, Lo/GlideImageKtGlideImage4;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-virtual {p0, v0, v1}, Lo/RegistryNoResultEncoderAvailableException;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->B()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 244
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51121
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 246
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51125
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 247
    new-instance v0, Lo/RegistryNoSourceEncoderAvailableException;

    invoke-direct {v0, p0, v1}, Lo/RegistryNoSourceEncoderAvailableException;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 250
    :cond_1
    new-instance v2, Lo/DoNotTransitiondrawPlaceholder1;

    invoke-direct {v2, p0, v0, v1}, Lo/DoNotTransitiondrawPlaceholder1;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/DoNotTransitiondrawCurrent1;

    invoke-direct {v0, p0, v1}, Lo/DoNotTransitiondrawCurrent1;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/RegistryNoResultEncoderAvailableException;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51052
    iget p1, p1, Lo/hasTradeDecimal;->D:I

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51124
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_1
    return-object v0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51128
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 235
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f15005c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 51095
    invoke-direct {p0, p1, v0}, Lo/RegistryNoResultEncoderAvailableException;->e(Ljava/math/BigDecimal;Z)V

    .line 51317
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->c:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_1

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->m:Lkotlin/Pair;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 230
    invoke-static {p1, p2}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->k:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iput-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->k:Ljava/math/BigDecimal;

    .line 51353
    new-instance p1, Lo/GlideImageKtGlideImagerequestBuilder11;

    invoke-direct {p1, p0}, Lo/GlideImageKtGlideImagerequestBuilder11;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    new-instance v0, Lo/GlideImageKtGlideImage4;

    invoke-direct {v0, p0}, Lo/GlideImageKtGlideImage4;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-virtual {p0, p1, v0}, Lo/RegistryNoResultEncoderAvailableException;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 169
    invoke-super {p0, p1, p2}, Lo/CDNInstallerinstallModule1;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 170
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p2

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_5

    .line 188
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 190
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/GlideImageKtGlideImagerequestBuilder12;

    invoke-direct {v0, p1}, Lo/GlideImageKtGlideImagerequestBuilder12;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, v0}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 173
    :cond_0
    iget-object p2, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    .line 51039
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 176
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/GlideImageKtPreviewResourceOrDrawable1;

    invoke-direct {v0, p2}, Lo/GlideImageKtPreviewResourceOrDrawable1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1, v0}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 180
    :cond_1
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CrossFadeImpldrawPlaceholder1;

    invoke-direct {v0, p2}, Lo/CrossFadeImpldrawPlaceholder1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p1, v0}, Lo/RegistryNoResultEncoderAvailableException;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 196
    :cond_2
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_5

    .line 197
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_5

    .line 208
    iget-object p2, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    .line 51040
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 210
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 211
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/GlideImageKtGlideImagerequestBuilder21;

    invoke-direct {v0, p2}, Lo/GlideImageKtGlideImagerequestBuilder21;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1, v0}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 215
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/GlideModifierKtMAIN_HANDLER2;

    invoke-direct {v0, p2}, Lo/GlideModifierKtMAIN_HANDLER2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {p1, v0}, Lo/RegistryNoResultEncoderAvailableException;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 199
    :cond_4
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 201
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/GlideImageKtGlideSubcomposition1;

    invoke-direct {v0, p1}, Lo/GlideImageKtGlideSubcomposition1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p2, v0}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final d(Lo/Web3DeeplinkInterceptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/GlideImageKtSimpleLayout1measure1;

    invoke-direct {v1, p0, p1}, Lo/GlideImageKtSimpleLayout1measure1;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lo/Web3DeeplinkInterceptor;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 164
    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f152ae5

    .line 161
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152a5b

    .line 157
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Lo/ensureLoanableAssetsIsMutable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureLoanableAssetsIsMutable;

    move-result-object p1

    iput-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    .line 51
    :cond_0
    iget-object p1, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51072
    iget-object p1, p1, Lo/ensureLoanableAssetsIsMutable;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lo/RegistryNoResultEncoderAvailableException;->B()Lo/clearDbCreateTime;

    move-result-object p1

    .line 50054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 71
    invoke-static {p1}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lo/CrossFadeImpltransition2;

    invoke-direct {p1, p0}, Lo/CrossFadeImpltransition2;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    new-instance v0, Lo/GlideImageKtGlideImage1;

    invoke-direct {v0, p0, p1}, Lo/GlideImageKtGlideImage1;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lo/GlideImageKtGlideImage2;

    invoke-direct {v1, p0, p1, p2}, Lo/GlideImageKtGlideImage2;-><init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v0, v1}, Lo/RegistryNoResultEncoderAvailableException;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 324
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->u()V

    .line 325
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/GlideModifierKtglideNode1;

    invoke-direct {v1}, Lo/GlideModifierKtglideNode1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lo/RegistryNoResultEncoderAvailableException;->l:Lo/ensureLoanableAssetsIsMutable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/ensureLoanableAssetsIsMutable;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/GlideImageKtSimpleLayout2;

    invoke-direct {v1}, Lo/GlideImageKtSimpleLayout2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 98
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->x()V

    .line 99
    new-instance v0, Lo/GlideImageKtGlideImage5;

    invoke-direct {v0, p0}, Lo/GlideImageKtGlideImage5;-><init>(Lo/RegistryNoResultEncoderAvailableException;)V

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()[Ljava/lang/String;
    .locals 2

    const v0, 0x7f155ae1

    .line 226
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f155ae2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
