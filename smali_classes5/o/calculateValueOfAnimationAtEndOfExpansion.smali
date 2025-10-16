.class public final Lo/calculateValueOfAnimationAtEndOfExpansion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J@\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J8\u0010$\u001a\u00020\u00112\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001cj\u0008\u0012\u0004\u0012\u00020\u0005`\u001e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002J(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0*J\u001e\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020+03H\u0002J8\u00104\u001a\u0012\u0012\u0004\u0012\u00020+0\u001cj\u0008\u0012\u0004\u0012\u00020+`\u001e2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010*2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010*H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020+H\u0002J\u0010\u00109\u001a\u0004\u0018\u00010/2\u0006\u00108\u001a\u00020+J(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020-0*2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0*R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006="
    }
    d2 = {
        "Lcom/market/dashboard/container/component/tradingdata/TradingDataUtils;",
        "",
        "<init>",
        "()V",
        "STATUS_DOWN",
        "",
        "getSTATUS_DOWN",
        "()I",
        "STATUS_NONE",
        "getSTATUS_NONE",
        "STATUS_UP",
        "getSTATUS_UP",
        "dataLocker",
        "Ljava/lang/Object;",
        "getDataLocker",
        "()Ljava/lang/Object;",
        "buildMoneyFlowPieData",
        "",
        "pieData",
        "Lcom/github/mikephil/charting/data/PieData;",
        "capitalFlowInfo",
        "Lcom/binance/margin/api/bean/CapitalFlowInfo;",
        "dataComponent",
        "Lcom/market/dashboard/container/component/DashBoardHomeDataComponent;",
        "addPieEntryFilterZero",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "entries",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        "Lkotlin/collections/ArrayList;",
        "volume",
        "",
        "sum",
        "label",
        "createEmptyPieEntry",
        "addPieColorFilterZero",
        "colors",
        "color",
        "alpha",
        "",
        "getZoneSortData",
        "",
        "Lcom/market/dashboard/bean/ZoneTopBean;",
        "marketPairList",
        "Lcom/binance/data/beans/MarketPair;",
        "marketsCapInitialList",
        "Lcom/plutus/market/api/pojo/MarketCap;",
        "sortPairsByRule",
        "rule",
        "list",
        "",
        "transformCapsToZones",
        "marketCapList",
        "getMaxPercent",
        "",
        "zonePO",
        "getMaxMarketCap",
        "filterDatePageZoneList",
        "pair",
        "originalZoneList",
        "marketdashboard-internal_release"
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
.field private static c:Ljava/lang/Object;

.field public static final d:Lo/calculateValueOfAnimationAtEndOfExpansion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/calculateValueOfAnimationAtEndOfExpansion;

    invoke-direct {v0}, Lo/calculateValueOfAnimationAtEndOfExpansion;-><init>()V

    sput-object v0, Lo/calculateValueOfAnimationAtEndOfExpansion;->d:Lo/calculateValueOfAnimationAtEndOfExpansion;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/calculateValueOfAnimationAtEndOfExpansion;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/setBoxCollapsedPaddingTop;)Lo/IZ;
    .locals 8

    .line 9017
    iget-object p0, p0, Lo/setBoxCollapsedPaddingTop;->a:Ljava/util/ArrayList;

    .line 231
    check-cast p0, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IZ;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 235
    :cond_1
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 10089
    iget-object v3, v1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const-wide/16 v4, 0x0

    .line 11046
    invoke-static {v3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    .line 236
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 12089
    iget-object v3, v2, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_3

    .line 236
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 13046
    :goto_2
    invoke-static {v3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v5, v6, v3

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;ILjava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v0, 0x0

    .line 7076
    invoke-static {p2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    cmpl-float p2, p3, v0

    if-lez p2, :cond_1

    .line 118
    sget-object p2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    invoke-static {p3, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 120
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lo/calculateValueOfAnimationAtEndOfExpansion;Lo/setBoxCollapsedPaddingTop;)D
    .locals 3

    .line 1221
    invoke-static {p1}, Lo/calculateValueOfAnimationAtEndOfExpansion;->a(Lo/setBoxCollapsedPaddingTop;)Lo/IZ;

    move-result-object p0

    .line 1223
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2089
    iget-object v0, p0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 3046
    invoke-static {v0, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 4020
    iput-wide v0, p1, Lo/setBoxCollapsedPaddingTop;->e:D

    .line 5023
    iput-object p0, p1, Lo/setBoxCollapsedPaddingTop;->d:Lo/IZ;

    .line 6020
    iget-wide p0, p1, Lo/setBoxCollapsedPaddingTop;->e:D

    return-wide p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const/4 v0, 0x0

    .line 8076
    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1, p1, p2}, Lo/MarginLiqTakeOverDetail;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {v0, p1, p3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setBoxCollapsedPaddingTop;",
            ">;"
        }
    .end annotation

    .line 126
    sget-object v0, Lo/calculateValueOfAnimationAtEndOfExpansion;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14173
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 14175
    check-cast p1, Ljava/lang/Iterable;

    .line 14336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IZ;

    if-eqz p0, :cond_0

    .line 14176
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 14178
    iget-object v8, v7, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 14176
    :goto_1
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    if-eqz v6, :cond_0

    .line 15089
    iput-object v6, v4, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    .line 14181
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14186
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 14338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IZ;

    .line 14187
    invoke-virtual {p1}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14188
    invoke-virtual {p1}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 14339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/api/pojo/TagInfo;

    .line 14189
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14193
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 14340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setBoxCollapsedPaddingTop;

    .line 14194
    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    .line 16016
    iget-object v10, v8, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v10, :cond_7

    .line 14194
    invoke-virtual {v10}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17017
    iget-object v7, v8, Lo/setBoxCollapsedPaddingTop;->a:Ljava/util/ArrayList;

    .line 14196
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_5

    .line 14200
    new-instance v5, Lo/setBoxCollapsedPaddingTop;

    invoke-direct {v5}, Lo/setBoxCollapsedPaddingTop;-><init>()V

    .line 18017
    iget-object v7, v5, Lo/setBoxCollapsedPaddingTop;->a:Ljava/util/ArrayList;

    .line 14201
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19016
    iput-object v4, v5, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    .line 14203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lo/Ok;->w()Ljava/lang/Class;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_a

    .line 20055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x2

    invoke-static {v7, v4, v6, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    .line 14203
    :goto_6
    check-cast v4, Lo/Ob;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 14204
    check-cast v4, Ljava/lang/Iterable;

    .line 14342
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plutus/market/api/pojo/TagInfo;

    .line 14205
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 22016
    iget-object v8, v5, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v8, :cond_c

    .line 14205
    invoke-virtual {v8}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v3

    :goto_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23016
    iget-object v7, v5, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v7, :cond_d

    .line 14206
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/plutus/market/api/pojo/TagInfo;->setShowIcon(Ljava/lang/Boolean;)V

    .line 24016
    :cond_d
    iget-object v7, v5, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v7, :cond_b

    .line 14207
    invoke-virtual {v6}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/plutus/market/api/pojo/TagInfo;->setNewStatus(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 14211
    :cond_e
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 130
    :cond_f
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setBoxCollapsedPaddingTop;

    .line 25016
    iget-object v2, v2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_11

    .line 130
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    const-string v4, "newListing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_12
    move-object p1, v3

    :goto_a
    check-cast p1, Lo/setBoxCollapsedPaddingTop;

    if-eqz p1, :cond_13

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_13
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object p1, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lo/setEndIconTintList;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_b

    :cond_14
    move-object p0, v3

    .line 132
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lo/setLinkDrawable;->b()Lo/setLayoutParams;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    goto :goto_c

    :cond_15
    move-object p0, v3

    :goto_c
    invoke-static {p0}, Lo/compositeDisposable_delegatelambda0;->c(Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 133
    :cond_16
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/setBoxCollapsedPaddingTop;

    .line 26016
    iget-object v2, v2, Lo/setBoxCollapsedPaddingTop;->b:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_18

    .line 133
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    move-object v2, v3

    :goto_d
    const-string v4, "ETF"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v3, p1

    :cond_19
    check-cast v3, Lo/setBoxCollapsedPaddingTop;

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_1a
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 331
    new-instance p1, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements2;

    invoke-direct {p1}, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 138
    new-instance p1, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements4;

    invoke-direct {p1}, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements4;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    .line 140
    new-instance v2, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements1;

    invoke-direct {v2, p1}, Lo/calculateValueOfAnimationAtEndOfExpansion$DropdropElements1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 137
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    .line 154
    check-cast v1, Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0

    throw p0
.end method

.method public static e(Landroidx/fragment/app/Fragment;)Lcom/github/mikephil/charting/data/PieEntry;
    .locals 2

    .line 112
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    const v1, 0x7f154502

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, p0}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    return-object v0
.end method
