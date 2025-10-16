.class public abstract Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "bo_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/getStrategyParams;",
        "c",
        "Lo/getStrategyParams;",
        "Lo/ValueTypeNatural;",
        "()Lo/ValueTypeNatural;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private c:Lo/getStrategyParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->DemoFundsParentComponent:Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e081a

    .line 26
    iput v0, p0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->a:I

    return-void
.end method

.method public static synthetic c(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1047
    check-cast p1, Ljava/lang/Iterable;

    .line 1059
    new-instance v1, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DropdropElements2;

    invoke-direct {v1}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121$DropdropElements2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1047
    check-cast p1, Ljava/lang/Iterable;

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 1063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/finance/framework/bean/FundingRateHisPO;

    .line 1048
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v2

    invoke-virtual {v3}, Lcom/finance/framework/bean/FundingRateHisPO;->getLastFundingRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v4, v5, v6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 1063
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1050
    :goto_1
    iget-object p0, p0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->c:Lo/getStrategyParams;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/getStrategyParams;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;

    if-eqz p0, :cond_3

    const p1, 0x7f080e10

    const v2, 0x7f060075

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;->setData(Ljava/util/List;ZII)V

    .line 1051
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;)Lkotlin/Unit;
    .locals 2

    .line 2041
    iget-object v0, p0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->c:Lo/getStrategyParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getStrategyParams;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f152a30

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/ValueTypeNatural;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lo/getStrategyParams;->bind(Landroid/view/View;)Lo/getStrategyParams;

    move-result-object p1

    iput-object p1, p0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->c:Lo/getStrategyParams;

    return-void
.end method

.method public bo_()V
    .locals 11

    .line 38
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 3029
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 3058
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/AHR999Widget1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/AHR999Widget1;

    if-eqz v1, :cond_1

    .line 4014
    iget-object v1, v1, Lo/AHR999Widget1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 40
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/AddFundsBottomDialog1;

    invoke-direct {v2, p0}, Lo/AddFundsBottomDialog1;-><init>(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 6058
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/AHR999Widget1;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lo/AHR999Widget1;

    if-eqz v0, :cond_3

    .line 7014
    iget-object v0, v0, Lo/AHR999Widget1;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 5034
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;

    :cond_3
    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataVO;->getData()Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {p0}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->a()Lo/ValueTypeNatural;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/ValueTypeNatural;->b(Lo/ValueTypeNatural;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->a()Lo/ValueTypeNatural;

    move-result-object v0

    .line 8033
    iget-object v0, v0, Lo/ValueTypeNatural;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 46
    new-instance v1, Lo/AddFundsBottomDialogonViewCreated2;

    invoke-direct {v1, p0}, Lo/AddFundsBottomDialogonViewCreated2;-><init>(Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 26
    iget v0, p0, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;->a:I

    return v0
.end method
