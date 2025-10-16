.class public final Lo/MarginPmRepayDialoginitDatainlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeBRKtTradeBR112;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bridge/c360/api/C360Business;)Ljava/lang/String;
    .locals 2

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C360ApiServiceImpl provideC360DataComponent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)Lo/TradeAvblKtTradeAvbl11;
    .locals 2

    .line 25
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/MarginPmRepayDialoginitDatainlinedmap321;

    invoke-direct {v0, p2}, Lo/MarginPmRepayDialoginitDatainlinedmap321;-><init>(Lcom/bridge/c360/api/C360Business;)V

    const-string v1, "\u3010ComponentAdapter\u3011"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    new-instance v0, Lo/MarginIsolatedClosePositionFragment;

    invoke-direct {v0, p2, p1, p3, p4}, Lo/MarginIsolatedClosePositionFragment;-><init>(Lcom/bridge/c360/api/C360Business;Lo/getShowLayoutBounds;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)V

    check-cast v0, Lo/TradeAvblKtTradeAvbl11;

    return-object v0
.end method

.method public final synthetic e()Lo/TradeBRKtTradeBR116;
    .locals 1

    .line 2038
    new-instance v0, Lo/MarginPmRepayDialoginitData6;

    invoke-direct {v0}, Lo/MarginPmRepayDialoginitData6;-><init>()V

    .line 0
    check-cast v0, Lo/TradeBRKtTradeBR116;

    return-object v0
.end method
