.class public final synthetic Lo/accessgetUM_EUcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/Asset;

.field private synthetic c:Lo/isAlive;


# direct methods
.method public synthetic constructor <init>(Lo/isAlive;Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetUM_EUcp;->c:Lo/isAlive;

    iput-object p2, p0, Lo/accessgetUM_EUcp;->a:Lcom/binance/data/beans/Asset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/accessgetUM_EUcp;->c:Lo/isAlive;

    iget-object v1, p0, Lo/accessgetUM_EUcp;->a:Lcom/binance/data/beans/Asset;

    check-cast p1, Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v0}, Lo/isAlive;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1131
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageName"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_source"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    const-string v3, "App_trade_convert_now"

    invoke-static {v0, v3, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1134
    sget-object v0, Lo/peekNextToken;->INSTANCE:Lo/peekNextToken;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/peekNextToken;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
