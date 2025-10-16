.class public final synthetic Lo/returnObjectBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/reportPropertyInputMismatch;

.field private synthetic c:Lcom/binance/data/beans/MarketData;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketData;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/returnObjectBuffer;->b:Lo/reportPropertyInputMismatch;

    iput-object p2, p0, Lo/returnObjectBuffer;->c:Lcom/binance/data/beans/MarketData;

    iput-object p3, p0, Lo/returnObjectBuffer;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/returnObjectBuffer;->b:Lo/reportPropertyInputMismatch;

    iget-object v1, p0, Lo/returnObjectBuffer;->c:Lcom/binance/data/beans/MarketData;

    iget-object v2, p0, Lo/returnObjectBuffer;->e:Ljava/util/List;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;

    invoke-static {v0, v1, v2, p1}, Lo/reportPropertyInputMismatch;->c(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
