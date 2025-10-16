.class public Lo/CmQuickOrderTradeDataSnippetobserveData3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/FutureMarketPairTreeMapView;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final i:Lo/CmSelectSymbolFragmentupdateDataList11;


# direct methods
.method public constructor <init>(Lo/CmSelectSymbolFragmentupdateDataList11;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    .line 56
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 323
    const-class v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/CmQuickOrderTradeDataSnippetobserveData3$DropdropElements4;

    invoke-direct {v1, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/CmQuickOrderTradeDataSnippetobserveData3$DropdropElements1;

    invoke-direct {v2, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->d:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a:Lo/setSearchableInfo;

    const p1, 0x7f0e142f

    .line 59
    iput p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->c:I

    .line 61
    new-instance p1, Lo/CmSelectSymbolFragmentsetUpViewsshowSortTips1;

    invoke-direct {p1, p0}, Lo/CmSelectSymbolFragmentsetUpViewsshowSortTips1;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->e:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f155173

    .line 311
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 7

    .line 51128
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 51035
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 51036
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 51038
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 51039
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const v0, 0x7f15549d

    .line 51129
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51130
    new-instance v0, Lo/CmSelectSymbolFragmenthandleAllList1;

    invoke-direct {v0, p0}, Lo/CmSelectSymbolFragmenthandleAllList1;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    const p0, 0x7f15549c

    .line 51294
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 51309
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51310
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51311
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const p0, 0x7f154a05

    .line 51137
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 51136
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 51135
    new-instance p0, Lo/onEvent;

    const/16 v6, 0x15

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51142
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 51038
    iget-object p1, p0, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 51143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51039
    :cond_2
    iget-object p0, p0, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 51144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 51204
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 0

    .line 44072
    iget-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V

    .line 44073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 13

    .line 19060
    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz v0, :cond_5

    .line 18131
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->m:Landroid/widget/TextView;

    .line 20193
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v2

    .line 20194
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->ARITHMETIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20195
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->GEOMETRIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f15291e

    goto :goto_0

    :cond_0
    const v2, 0x7f15291c

    .line 20193
    :goto_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 18131
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18132
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18133
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->s:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18134
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18135
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->k:Landroid/widget/TextView;

    .line 21217
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18135
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18136
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->o:Landroid/widget/TextView;

    .line 22221
    sget-object v2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v2}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    .line 22222
    sget-object v3, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    iget-object v3, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 23409
    iget-object v3, v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 22222
    iget-object v4, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->h:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 18136
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18137
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->n:Landroid/widget/TextView;

    .line 24213
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v2

    .line 18137
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18138
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->r:Landroid/widget/TextView;

    .line 25226
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 26414
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 18138
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18139
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    .line 27230
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 28410
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 27230
    invoke-static {v2, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 29411
    iget-object v5, v5, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 27230
    invoke-static {v5, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18139
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30057
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 31062
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 32410
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 33062
    iget-object v5, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 34411
    iget-object v5, v5, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 35055
    iget-object v6, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_1

    .line 18144
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    .line 18141
    :cond_2
    invoke-virtual {v1, v2, v5, v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18146
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    .line 36057
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 18147
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    .line 37057
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 18148
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result v1

    .line 18150
    iget-object v11, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a:Lo/setSearchableInfo;

    .line 18146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v12, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v12, p0, v0, v10}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;)V

    invoke-static/range {v7 .. v12}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 18181
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38057
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 18181
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    .line 39057
    iget-object v5, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 18181
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v5

    invoke-static {v1, v2, v5}, Lo/getAxisRightValueFormatter;->b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V

    .line 18182
    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v1

    .line 18183
    iget-object v2, v0, Lo/FutureMarketPairTreeMapView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18184
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->q:Landroid/widget/TextView;

    .line 40340
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 41413
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 18184
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18185
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->t:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CmSelectSymbolFragmentsubscribeLiveData22;

    invoke-direct {v2, p0}, Lo/CmSelectSymbolFragmentsubscribeLiveData22;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18188
    iget-object v1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v1}, Lo/CmSelectSymbolFragmentupdateDataList11;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18189
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v2}, Lo/CmSelectSymbolFragmentupdateDataList11;->a()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18190
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18191
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 18193
    :cond_3
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18194
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18195
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 18197
    :goto_2
    invoke-virtual {p0}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18198
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v2, p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18203
    :cond_4
    iget-object v1, v0, Lo/FutureMarketPairTreeMapView;->v:Landroid/widget/TextView;

    .line 42057
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 18203
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18204
    iget-object v0, v0, Lo/FutureMarketPairTreeMapView;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1, p1, p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/CmSelectSymbolFragmentsubscribeLiveData2;Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-static {v0, v5, v6, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18207
    invoke-direct {p0, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V

    .line 17101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CmQuickOrderTradeDataSnippetobserveData3;)Lkotlin/Unit;
    .locals 1

    .line 51319
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 51320
    instance-of v0, p0, Lo/CmClosePositionFragmentopenDataChannel12;

    if-eqz v0, :cond_0

    .line 51321
    check-cast p0, Lo/CmClosePositionFragmentopenDataChannel12;

    const-string v0, "tips_modify_parameters"

    invoke-interface {p0, v0}, Lo/CmClosePositionFragmentopenDataChannel12;->a(Ljava/lang/String;)V

    .line 51194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    .line 51181
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {v0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51182
    :goto_0
    iget-object v1, p1, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    .line 51184
    iget-object v1, p1, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0818e7

    invoke-static {v1, v2, v0}, Lo/DoubleColorAreaChartViewArea;->d(Landroid/widget/ImageView;II)V

    :cond_1
    if-eqz p3, :cond_2

    .line 51360
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x2

    .line 51188
    new-array p3, p3, [Landroid/view/View;

    iget-object v0, p1, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object p1, p1, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 51189
    new-instance v0, Lo/CmQuickOrderTradeDataSnippetobserveData12;

    invoke-direct {v0, p0, p2}, Lo/CmQuickOrderTradeDataSnippetobserveData12;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 51208
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmQuickOrderTradeDataSnippetobserveData3;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 46062
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CmQuickOrderTradeDataSnippetobserveData3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    .line 49255
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 49256
    iget-object v2, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    instance-of v3, v2, Lo/setFromPage;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/setFromPage;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_b

    .line 49258
    :cond_1
    check-cast v2, Lo/setFromPage;

    .line 50092
    iget-object v2, v2, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 49258
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v2, :cond_2

    .line 51057
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v2, :cond_2

    .line 49258
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 49259
    :goto_2
    const-class v2, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51056
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v2, v8, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 49259
    check-cast v2, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_6

    iget-object v7, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast v7, Lo/setFromPage;

    .line 51072
    iget-object v7, v7, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 51107
    :goto_3
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v7

    .line 51039
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v8, :cond_5

    .line 51006
    iget-object v2, v2, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v8, v7, v6}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    .line 49259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_6
    const/16 v2, 0x14

    const/16 v7, 0x14

    .line 49261
    :goto_5
    iget-object v2, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast v2, Lo/setFromPage;

    .line 51099
    iget-object v2, v2, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 49261
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 51065
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v2, :cond_7

    .line 49261
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getIsolated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    .line 49262
    :goto_6
    iget-object v2, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast v2, Lo/setFromPage;

    .line 51101
    iget-object v2, v2, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 49262
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v2, :cond_8

    .line 51065
    iget-object v2, v2, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_8

    .line 49262
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_9

    move-object v10, v5

    goto :goto_8

    :cond_9
    move-object v10, v2

    .line 51067
    :goto_8
    iget-object v2, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51065
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 49264
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_d

    iget-object v5, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast v5, Lo/setFromPage;

    .line 51082
    iget-object v5, v5, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v5, :cond_a

    move-object v4, v5

    .line 51117
    :cond_a
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    .line 49264
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 49327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 49328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 49265
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 49328
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49329
    :cond_c
    check-cast v4, Ljava/util/List;

    move-object v2, v4

    goto :goto_a

    .line 49266
    :cond_d
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49268
    :goto_a
    new-instance v4, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v4}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    .line 49275
    new-instance v8, Lo/CmQuickOrderTradeDataSnippetobserveData1;

    invoke-direct {v8}, Lo/CmQuickOrderTradeDataSnippetobserveData1;-><init>()V

    const/4 v11, 0x1

    .line 49268
    new-instance v12, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v12, v3, v0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/setFromPage;Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    move v3, v7

    move-object v4, v6

    move v5, v9

    move-object v6, v10

    move v7, v11

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 51316
    :cond_e
    :goto_b
    sget-object v13, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51321
    iget-object v0, v0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51766
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51767
    const-string v0, "new"

    goto :goto_c

    .line 51769
    :cond_f
    const-string v0, "old"

    :goto_c
    move-object/from16 v22, v0

    .line 51316
    const-string v14, "order_detail"

    const-string v15, "edit_leverage"

    const-string v16, "futures_grid"

    const-string v17, "grid_running_order_detail"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6f0

    invoke-static/range {v13 .. v25}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;
    .locals 6

    .line 51092
    iget-object p0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz p0, :cond_4

    .line 51056
    iget-object v0, p1, Lo/getCmPositionDialogShowerManager;->b:Ljava/lang/String;

    .line 51245
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " / "

    const v3, 0x7f152cfc

    const v4, 0x7f155173

    if-eqz v1, :cond_1

    .line 51246
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51247
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    .line 51051
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->c:Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 51248
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51055
    iget-object v5, p1, Lo/getCmPositionDialogShowerManager;->d:Ljava/lang/String;

    .line 51248
    invoke-static {v3, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51057
    iget-object v5, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 51248
    invoke-static {v1, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51247
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 51249
    :cond_0
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51247
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51250
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    .line 51055
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->a:Ljava/lang/String;

    .line 51059
    iget-object v2, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 51250
    invoke-static {v1, v2}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 51253
    :cond_1
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51254
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    const v1, 0x7f152d77

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51255
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    .line 51056
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->c:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 51256
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51060
    iget-object v5, p1, Lo/getCmPositionDialogShowerManager;->d:Ljava/lang/String;

    .line 51256
    invoke-static {v3, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51062
    iget-object v5, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 51256
    invoke-static {v1, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51255
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 51257
    :cond_2
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51255
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51258
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    .line 51060
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->a:Ljava/lang/String;

    .line 51064
    iget-object v2, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 51258
    invoke-static {v1, v2}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51262
    :cond_3
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51263
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51264
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51267
    :goto_2
    iget-object p0, p0, Lo/FutureMarketPairTreeMapView;->i:Landroid/widget/TextView;

    .line 51063
    iget-object v0, p1, Lo/getCmPositionDialogShowerManager;->i:Ljava/lang/String;

    .line 51066
    iget-object p1, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 51267
    invoke-static {v0, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51134
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setFromPage;Lo/CmQuickOrderTradeDataSnippetobserveData3;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 1285
    iget-object p1, p1, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast p1, Lo/setFromPage;

    .line 3068
    iget-object p1, p1, Lo/setFromPage;->n:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2104
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object p1

    .line 1285
    invoke-virtual {p0, p2, p3, p1}, Lo/setFromPage;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 4277
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "grid_running_order_detail"

    const-string v1, "new"

    const-string v2, "futures_grid"

    invoke-static {p0, v2, v0, v1}, Lo/getClosingPnl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CmQuickOrderTradeDataSnippetobserveData3;)Lkotlin/Unit;
    .locals 10

    .line 45114
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/support/faq/what-is-futures-grid-trading-f4c453bab89648beb722aa26634120c3"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 45115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 43113
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/CmSelectSymbolFragmenthandleFilterList1;

    invoke-direct {v8, p0}, Lo/CmSelectSymbolFragmenthandleFilterList1;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 43116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CmQuickOrderTradeDataSnippetobserveData3;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 47162
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 47163
    check-cast p1, Ljava/lang/CharSequence;

    const v0, 0x7f155874

    .line 47164
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 47161
    new-instance v1, Lo/CmSelectSymbolFragmenthandleFavList1;

    invoke-direct {v1, p0}, Lo/CmSelectSymbolFragmenthandleFavList1;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-static {p2, p1, v0, v1}, Lo/setChart1HoverFormatter;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47170
    new-instance p0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v3, "out_of_price_range_tips2"

    const/4 v4, 0x0

    const-string v5, "futures_grid"

    const/4 v6, 0x0

    const-string v7, "grid_running_order_detail"

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/util/Map;

    .line 47169
    invoke-static {p0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 47176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CmQuickOrderTradeDataSnippetobserveData3;Lo/Heatmap2FragmentupdateFavStatus2;)Lkotlin/Unit;
    .locals 5

    .line 6005
    iget-boolean v0, p1, Lo/Heatmap2FragmentupdateFavStatus2;->c:Z

    if-eqz v0, :cond_2

    .line 7005
    iget-object p1, p1, Lo/Heatmap2FragmentupdateFavStatus2;->d:Lo/Heatmap2FragmentupdateFavStatus4;

    if-eqz p1, :cond_3

    .line 5083
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 5083
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 10003
    iget-object v1, p1, Lo/Heatmap2FragmentupdateFavStatus4;->a:Ljava/lang/String;

    .line 11003
    iget-object v2, p1, Lo/Heatmap2FragmentupdateFavStatus4;->e:Ljava/lang/String;

    .line 12003
    iget p1, p1, Lo/Heatmap2FragmentupdateFavStatus4;->c:I

    .line 13038
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_0

    .line 14000
    iget-object v4, v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v1, v2, p1}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->a(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13039
    :cond_0
    new-instance p1, Lo/FuturesTwapHistoryFilterDialogFragment;

    invoke-direct {p1, v0}, Lo/FuturesTwapHistoryFilterDialogFragment;-><init>(Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lo/setupLuckyDrawLayoutV17;->c(Ljava/lang/Runnable;J)V

    .line 5085
    :cond_1
    iget-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    check-cast p1, Lo/setFromPage;

    .line 15092
    iget-object p1, p1, Lo/setFromPage;->e:Lo/MeasurePassDelegateremeasure12;

    .line 5085
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V

    goto :goto_0

    .line 16005
    :cond_2
    iget-object p1, p1, Lo/Heatmap2FragmentupdateFavStatus2;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5088
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5090
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;Lo/CmQuickOrderTradeDataSnippetobserveData3;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 51082
    iget-object p0, p0, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51229
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151a5d

    .line 51353
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 51230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)V
    .locals 5

    .line 51103
    iget-object v0, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 241
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-class v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51102
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 242
    check-cast v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_2

    .line 244
    iget-object v2, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v2}, Lo/CmSelectSymbolFragmentupdateDataList11;->f()Ljava/lang/String;

    move-result-object v2

    .line 51083
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_0

    .line 51050
    iget-object v1, v1, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v2, v0}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 51108
    :cond_1
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 245
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result p1

    .line 246
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51112
    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, v0, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lo/FutureMarketPairTreeMapView;->bind(Landroid/view/View;)Lo/FutureMarketPairTreeMapView;

    move-result-object p1

    .line 51119
    iput-object p1, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->b:Lo/FutureMarketPairTreeMapView;

    return-void
.end method

.method public bo_()V
    .locals 6

    .line 95
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 96
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51109
    iget-object v3, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 97
    invoke-static {v3, v0, v2, v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 99
    :cond_1
    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;

    new-instance v5, Lo/CmSelectSymbolFragmenthandlePerpetualList1;

    invoke-direct {v5, p0}, Lo/CmSelectSymbolFragmenthandlePerpetualList1;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-direct {v4, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 102
    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v4, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;

    new-instance v5, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-direct {v4, v5}, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    invoke-virtual {p0}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51125
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 51110
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51125
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/getSortedPopWindowViewModel;

    invoke-direct {v1, p0}, Lo/getSortedPopWindowViewModel;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51128
    :cond_2
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51135
    :cond_3
    invoke-virtual {p0}, Lo/CmQuickOrderTradeDataSnippetobserveData3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51136
    iget-object v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->i:Lo/CmSelectSymbolFragmentupdateDataList11;

    instance-of v1, v0, Lo/setFromPage;

    if-eqz v1, :cond_4

    .line 51137
    check-cast v0, Lo/setFromPage;

    .line 51139
    iget-object v0, v0, Lo/setFromPage;->a:Landroidx/lifecycle/LiveData;

    .line 51137
    new-instance v1, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;

    new-instance v2, Lo/CmSelectSymbolFragment;

    invoke-direct {v2, p0}, Lo/CmSelectSymbolFragment;-><init>(Lo/CmQuickOrderTradeDataSnippetobserveData3;)V

    invoke-direct {v1, v2}, Lo/CmQuickOrderTradeDataSnippetobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 59
    iget v0, p0, Lo/CmQuickOrderTradeDataSnippetobserveData3;->c:I

    return v0
.end method
