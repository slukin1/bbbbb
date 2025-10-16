.class public final Lo/getBothCoinQty;
.super Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010\u0019\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u001c\u0010&\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/getBothCoinQty;",
        "Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "()V",
        "",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
        "a",
        "(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)V",
        "f",
        "Z",
        "c",
        "Lo/setMarketOrder;",
        "i",
        "Lkotlin/Lazy;",
        "b",
        "Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;",
        "Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;",
        "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
        "d",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "h",
        "I",
        "cA_",
        "()I",
        "g"
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
.field private a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

.field private b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

.field private final c:Z

.field private d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

.field private final f:Z

.field private h:I

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;-><init>()V

    iput-boolean p1, p0, Lo/getBothCoinQty;->f:Z

    iput-boolean p2, p0, Lo/getBothCoinQty;->c:Z

    .line 48
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 242
    new-instance p2, Lo/getBothCoinQty$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getBothCoinQty$DropdropElements1;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 245
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getBothCoinQty$DropdropElements2;

    invoke-direct {v1, p2}, Lo/getBothCoinQty$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 246
    const-class v1, Lo/setMarketOrder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getBothCoinQty$DropdropElements3;

    invoke-direct {v2, p2}, Lo/getBothCoinQty$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/getBothCoinQty$DemoFundsParentComponent;

    invoke-direct {p2, p1, v0}, Lo/getBothCoinQty$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/getBothCoinQty;->i:Lkotlin/Lazy;

    .line 53
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->TYPE_RADIO_BUTTON_5M:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    iput-object p1, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    const p1, 0x7f0e13eb

    .line 55
    iput p1, p0, Lo/getBothCoinQty;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getBothCoinQty;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/getBothCoinQty;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;
    .locals 19

    move-object/from16 v0, p0

    .line 20178
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 21011
    iget-object v2, v0, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 20179
    invoke-virtual {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    .line 20180
    const-string v6, "MM-dd HH:mm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 20181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 20182
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->K()Z

    move-result v4

    const-string v5, " "

    const-string v6, "0"

    const-string v7, ":\n"

    if-eqz v4, :cond_5

    .line 20183
    sget-object v4, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->SELL_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {v0, v4}, Lo/getBothCoinQty;->b(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const v9, 0x7f152afc

    .line 20184
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez v4, :cond_2

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_2
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 22050
    move-object/from16 v9, p1

    check-cast v9, Lo/b;

    .line 22250
    invoke-static {v9}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v9

    instance-of v10, v9, Lo/getUpdatePrice;

    if-nez v10, :cond_3

    move-object v9, v8

    :cond_3
    check-cast v9, Lo/getUpdatePrice;

    .line 23014
    iget-object v9, v9, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 20184
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v9, :cond_4

    .line 24011
    iget-object v9, v9, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 25014
    iget-object v9, v9, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v9, v8

    .line 20184
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->I()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20187
    sget-object v4, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->BUY_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {v0, v4}, Lo/getBothCoinQty;->b(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    const v1, 0x7f152afb

    .line 20188
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez v0, :cond_7

    move-object v12, v6

    goto :goto_5

    :cond_7
    move-object v12, v0

    :goto_5
    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 26050
    move-object/from16 v1, p1

    check-cast v1, Lo/b;

    .line 26250
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/getUpdatePrice;

    if-nez v4, :cond_8

    move-object v1, v8

    :cond_8
    check-cast v1, Lo/getUpdatePrice;

    .line 27014
    iget-object v1, v1, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 20188
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v1, :cond_9

    .line 28011
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 29014
    iget-object v8, v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->e:Ljava/lang/String;

    .line 20188
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20181
    :cond_a
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    invoke-direct {v0, v2, v3}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;
    .locals 1

    .line 18048
    iget-object v0, p0, Lo/getBothCoinQty;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarketOrder;

    .line 19009
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->b:Ljava/lang/String;

    .line 17066
    iget-object p0, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/setMarketOrder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getBothCoinQty;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->b(Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)V
    .locals 4

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 196
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1;-><init>(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/getBothCoinQty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 35001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/getBothCoinQty;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->I()Z

    move-result p0

    return p0
.end method

.method private static final b(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
            "Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36011
    iget-object p0, p0, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 149
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    .line 150
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 149
    :goto_0
    check-cast v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lo/getBothCoinQty;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 1097
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f152be6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/ClaimRewardWidget;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setExpandTPSLOptions;

    invoke-direct {v8, p0}, Lo/setExpandTPSLOptions;-><init>(Lo/getBothCoinQty;)V

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->b(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;I)V

    .line 1107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;Lo/getBothCoinQty;Landroid/view/View;)V
    .locals 9

    .line 3131
    sget-object v0, Lo/AmendOpenOrderUseCaseinvoke1;->INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;

    .line 3133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4050
    move-object p0, p1

    check-cast p0, Lo/b;

    .line 4250
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v1, p0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getUpdatePrice;

    .line 5014
    iget-object p0, p0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 3134
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 3135
    iget-object p0, p1, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v4

    .line 3136
    iget-boolean v5, p1, Lo/getBothCoinQty;->c:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    .line 3131
    invoke-static/range {v0 .. v8}, Lo/AmendOpenOrderUseCaseinvoke1;->b(Lo/AmendOpenOrderUseCaseinvoke1;ILandroid/content/Context;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3138
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/getBothCoinQty;Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->a(Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public static final synthetic b(Lo/getBothCoinQty;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->K()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/getBothCoinQty;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;
    .locals 9

    .line 33177
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->b:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/charts/Chart;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/isTPSLGuidUserForSensor;

    invoke-direct {v5, p1, p0}, Lo/isTPSLGuidUserForSensor;-><init>(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/getBothCoinQty;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    return-object v8
.end method

.method public static synthetic c(Lo/getBothCoinQty;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 11098
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->values()[Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    if-nez v4, :cond_2

    .line 11099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11100
    :cond_2
    iput-object v4, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 12220
    iget-object v0, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13048
    :cond_3
    iget-object p1, p0, Lo/getBothCoinQty;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMarketOrder;

    .line 14050
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 14250
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    check-cast v3, Lo/getUpdatePrice;

    .line 15014
    iget-object v0, v3, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 11103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_5

    .line 16009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 11104
    :cond_5
    const-string v0, ""

    :cond_6
    iget-object p0, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object p0

    .line 11102
    invoke-virtual {p1, v0, p0}, Lo/setMarketOrder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getBothCoinQty;)F
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->E()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/getBothCoinQty;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6126
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getBothCoinQty;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Lo/RankingDataComponentonCreate12;)Lkotlin/Unit;
    .locals 0

    .line 2111
    invoke-interface {p2}, Lo/RankingDataComponentonCreate12;->c()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f152afc

    .line 2112
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2113
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->K()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->e(Z)V

    .line 2114
    iget-object p1, p0, Lo/getBothCoinQty;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo/getBothCoinQty;->a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f152afb

    .line 2117
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->I()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->c(Z)V

    .line 2119
    iget-object p1, p0, Lo/getBothCoinQty;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lo/getBothCoinQty;->a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)V

    .line 2122
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)Lkotlin/Unit;
    .locals 6

    .line 7070
    iput-object p1, p0, Lo/getBothCoinQty;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz p1, :cond_0

    .line 7073
    invoke-direct {p0, p1}, Lo/getBothCoinQty;->a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)V

    .line 8227
    :cond_0
    iget-object v0, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 9011
    iget-object v3, p1, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 8228
    invoke-virtual {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 8264
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8265
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    .line 8228
    invoke-virtual {v4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 8230
    :goto_1
    iget-object v4, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->b:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 8231
    iget-object v4, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 8234
    iget-object v4, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 8267
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8235
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 10011
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 8235
    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p0, p0, Lo/getBothCoinQty;->f:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 7077
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lo/getBothCoinQty;->b(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;
    .locals 4

    .line 31158
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 31159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 32011
    iget-object p0, p0, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    .line 31161
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 31271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    int-to-float v1, v0

    if-eqz p1, :cond_1

    .line 31165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 31163
    :goto_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v3, v1, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 31162
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static final synthetic e(Lo/getBothCoinQty;)Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    return-object p0
.end method

.method public static final synthetic i(Lo/getBothCoinQty;)V
    .locals 2

    .line 30046
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault5;-><init>(Lo/CreateSpotlightComponentKtloadKLineImage11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 42088
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09b1

    const/4 v0, 0x0

    .line 42257
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 42258
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 42088
    invoke-static {v1}, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    move-result-object v1

    .line 42258
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42257
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42259
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 42260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v0

    .line 42259
    :cond_1
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42257
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    .line 42088
    iput-object v1, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    if-eqz v1, :cond_5

    .line 43094
    iget-object p1, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object p1

    .line 44220
    iget-object p2, p0, Lo/getBothCoinQty;->b:Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43095
    :cond_2
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f06005a

    .line 43095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f08188b

    .line 46022
    invoke-static {p2, v6, v2, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46023
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43096
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/isExpandTPSLOptions;

    invoke-direct {p2, p0}, Lo/isExpandTPSLOptions;-><init>(Lo/getBothCoinQty;)V

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43109
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {p0, p1}, Lo/getBothCoinQty;->d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43110
    new-instance p2, Lo/isMarketOrder;

    invoke-direct {p2, p0}, Lo/isMarketOrder;-><init>(Lo/getBothCoinQty;)V

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->setLegendViewClickCallBack(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    const/4 p1, 0x2

    .line 43125
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->j:Landroid/widget/TextView;

    aput-object p2, p1, v3

    iget-object p2, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->c:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object p2, p1, v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 43126
    new-instance v0, Lo/isOneWayMode;

    invoke-direct {v0, p0}, Lo/isOneWayMode;-><init>(Lo/getBothCoinQty;)V

    invoke-static {p2, v6, v7, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 43128
    :cond_4
    iget-object p1, v1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43129
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    iget-boolean v0, p0, Lo/getBothCoinQty;->f:Z

    invoke-static {p2, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 43130
    new-instance p2, Lo/getSideMode;

    invoke-direct {p2, p1, p0}, Lo/getSideMode;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lo/getBothCoinQty;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->bo_()V

    .line 37050
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 37250
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 38014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 65
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/isExceedMarketOrderLimit;

    invoke-direct {v1, p0}, Lo/isExceedMarketOrderLimit;-><init>(Lo/getBothCoinQty;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 39048
    iget-object v0, p0, Lo/getBothCoinQty;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarketOrder;

    .line 40022
    iget-object v0, v0, Lo/setMarketOrder;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 69
    new-instance v1, Lo/setExceedMarketOrderLimit;

    invoke-direct {v1, p0}, Lo/setExceedMarketOrderLimit;-><init>(Lo/getBothCoinQty;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 55
    iget v0, p0, Lo/getBothCoinQty;->h:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 81
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    .line 82
    iget-object v0, p0, Lo/getBothCoinQty;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getBothCoinQty;->a:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    if-eqz v1, :cond_0

    .line 41011
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;->b:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 81
    :goto_0
    invoke-static {v0, v1, v2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
