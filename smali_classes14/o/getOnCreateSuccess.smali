.class public final synthetic Lo/getOnCreateSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getPortfolioId;

.field private synthetic d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/getPortfolioId;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnCreateSuccess;->a:Lo/getPortfolioId;

    iput-object p2, p0, Lo/getOnCreateSuccess;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnCreateSuccess;->a:Lo/getPortfolioId;

    iget-object v1, p0, Lo/getOnCreateSuccess;->d:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/getPortfolioId;->b(Lo/getPortfolioId;Lcom/binance/data/beans/FutureMarketPair;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
