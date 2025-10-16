.class public final synthetic Lo/getTakeProfitPNLValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getInspectorModules;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTakeProfitPNLValue;->a:Lo/getInspectorModules;

    iput-object p2, p0, Lo/getTakeProfitPNLValue;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTakeProfitPNLValue;->a:Lo/getInspectorModules;

    iget-object v1, p0, Lo/getTakeProfitPNLValue;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lo/FuturesPositionPnlBasisCreator;->b(Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
