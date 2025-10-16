.class public final Lo/FutureIndexTipDialogFragment;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u00020\u00178\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010 \u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%"
    }
    d2 = {
        "Lo/FutureIndexTipDialogFragment;",
        "Lo/CreateSpotlightComponentKtloadKLineImage11;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "",
        "bo_",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "c",
        "Z",
        "a",
        "b",
        "",
        "Ljava/lang/String;",
        "aP_",
        "()Ljava/lang/String;",
        "",
        "g",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;",
        "j",
        "Lkotlin/Lazy;",
        "d",
        "Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;",
        "Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;",
        "f",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;",
        "h"
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private d:Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

.field private g:I

.field private i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    iput-boolean p1, p0, Lo/FutureIndexTipDialogFragment;->c:Z

    iput-boolean p2, p0, Lo/FutureIndexTipDialogFragment;->b:Z

    .line 36
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152a55

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FutureIndexTipDialogFragment;->a:Ljava/lang/String;

    const p1, 0x7f0e1441

    .line 37
    iput p1, p0, Lo/FutureIndexTipDialogFragment;->g:I

    .line 39
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 137
    new-instance p2, Lo/FutureIndexTipDialogFragment$DropdropElements3;

    invoke-direct {p2, p1}, Lo/FutureIndexTipDialogFragment$DropdropElements3;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/FutureIndexTipDialogFragment$DropdropElements2;

    invoke-direct {v1, p2}, Lo/FutureIndexTipDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 141
    const-class v1, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/FutureIndexTipDialogFragment$JsonLogicException;

    invoke-direct {v2, p2}, Lo/FutureIndexTipDialogFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/FutureIndexTipDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2, p1, v0}, Lo/FutureIndexTipDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/FutureIndexTipDialogFragment;->j:Lkotlin/Lazy;

    .line 46
    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->TYPE_RADIO_BUTTON_5M:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    iput-object p1, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/FutureIndexTipDialogFragment;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lo/FutureIndexTipDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 4106
    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->values()[Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 4107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4108
    :cond_2
    iput-object v3, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    .line 5127
    iget-object v0, p0, Lo/FutureIndexTipDialogFragment;->d:Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4110
    :cond_3
    invoke-direct {p0}, Lo/FutureIndexTipDialogFragment;->i()V

    .line 4111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/FutureIndexTipDialogFragment;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    return-object p0
.end method

.method public static synthetic b(Lo/FutureIndexTipDialogFragment;J)Ljava/lang/String;
    .locals 1

    .line 12076
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object p0, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getContentBitmap;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 12077
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lo/FutureIndexTipDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 14105
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog;->DropdropElements4:Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f152be6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/ClaimRewardWidget;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs11;

    invoke-direct {v8, p0}, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs11;-><init>(Lo/FutureIndexTipDialogFragment;)V

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;->b(Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;I)V

    .line 14112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/FutureIndexTipDialogFragment;)Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;
    .locals 0

    .line 16039
    iget-object p0, p0, Lo/FutureIndexTipDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureIndexTipDialogFragment;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;)Lkotlin/Unit;
    .locals 0

    .line 13052
    invoke-direct {p0}, Lo/FutureIndexTipDialogFragment;->i()V

    .line 13053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureIndexTipDialogFragment;Landroid/view/View;)V
    .locals 9

    .line 1115
    sget-object v0, Lo/AmendOpenOrderUseCaseinvoke1;->INSTANCE:Lo/AmendOpenOrderUseCaseinvoke1;

    .line 1117
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 2042
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 2145
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/getUpdatePrice;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/getUpdatePrice;

    .line 3014
    iget-object v1, v1, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1118
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 1119
    iget-object v1, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v4

    .line 1120
    iget-boolean v5, p0, Lo/FutureIndexTipDialogFragment;->b:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    .line 1115
    invoke-static/range {v0 .. v8}, Lo/AmendOpenOrderUseCaseinvoke1;->b(Lo/AmendOpenOrderUseCaseinvoke1;ILandroid/content/Context;Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1122
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/FutureIndexTipDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 7042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 7145
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 8014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 6056
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_7

    .line 9009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    if-eqz v0, :cond_7

    .line 6057
    iget-object v0, p0, Lo/FutureIndexTipDialogFragment;->d:Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    if-eqz v0, :cond_6

    .line 6059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 6061
    check-cast p1, Ljava/lang/Iterable;

    .line 6147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lo/IndexDataComponentonCreate5;

    int-to-float v6, v4

    .line 6062
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 10012
    iget-object v8, v5, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v8}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->b()Ljava/lang/String;

    move-result-object v8

    .line 6062
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v7, v6, v8, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6063
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 11015
    iget-object v8, v5, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v8}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->a()Ljava/lang/String;

    move-result-object v8

    .line 6063
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v7, v6, v8, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6065
    :cond_2
    iget-object p1, v0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const-string v6, ""

    invoke-virtual {p1, v6, v4, v5}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6066
    iget-object p1, v0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean p0, p0, Lo/FutureIndexTipDialogFragment;->c:Z

    if-eqz p0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 6068
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6056
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/FutureIndexTipDialogFragment;)Lo/getUpdatePrice;
    .locals 1

    .line 15042
    check-cast p0, Lo/b;

    .line 15145
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/getUpdatePrice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/getUpdatePrice;

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 17042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 17145
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 18014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz v0, :cond_1

    .line 19009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    if-eqz v0, :cond_1

    .line 20014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21039
    iget-object v1, p0, Lo/FutureIndexTipDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    .line 132
    iget-object v2, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/FutureIndexTipDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 72
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-static {p1}, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    move-result-object p1

    iput-object p1, p0, Lo/FutureIndexTipDialogFragment;->d:Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs1;

    invoke-direct {v0, p0}, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs1;-><init>(Lo/FutureIndexTipDialogFragment;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;->setMarkerTimestampFormatter(Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance v0, Lo/FutureIndexTipDialogFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lo/FutureIndexTipDialogFragment$DropdropElements1;-><init>(Lo/FutureIndexTipDialogFragment;)V

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;->setChart2HoverFormatter(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;)V

    .line 86
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance v0, Lo/FutureIndexTipDialogFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lo/FutureIndexTipDialogFragment$DropdropElements4;-><init>(Lo/FutureIndexTipDialogFragment;)V

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;->setChart1HoverFormatter(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;)V

    .line 93
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance v0, Lo/FutureIndexTipDialogFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FutureIndexTipDialogFragment$DemoFundsParentComponent;-><init>(Lo/FutureIndexTipDialogFragment;)V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 101
    iget-object p2, p0, Lo/FutureIndexTipDialogFragment;->i:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getText()Ljava/lang/String;

    move-result-object p2

    .line 26127
    iget-object v0, p0, Lo/FutureIndexTipDialogFragment;->d:Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f08188b

    .line 28022
    invoke-static {v0, v4, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 28023
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/DeliveryIndexPriceBean;

    invoke-direct {v0, p0}, Lo/DeliveryIndexPriceBean;-><init>(Lo/FutureIndexTipDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    iget-object p2, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iget-boolean v0, p0, Lo/FutureIndexTipDialogFragment;->c:Z

    invoke-static {p2, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 114
    iget-object p1, p1, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/DeliveryUnit;

    invoke-direct {p2, p0}, Lo/DeliveryUnit;-><init>(Lo/FutureIndexTipDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 49
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 22042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 22145
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getUpdatePrice;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getUpdatePrice;

    .line 23014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/FutureTermActivity;

    invoke-direct {v1, p0}, Lo/FutureTermActivity;-><init>(Lo/FutureIndexTipDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 24039
    iget-object v0, p0, Lo/FutureIndexTipDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    .line 25020
    iget-object v0, v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v1, Lo/FuturesOpenAccountComponent;

    invoke-direct {v1, p0}, Lo/FuturesOpenAccountComponent;-><init>(Lo/FutureIndexTipDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lo/FutureIndexTipDialogFragment;->g:I

    return v0
.end method
