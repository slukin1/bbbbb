.class public final synthetic Lo/_verifyAllowedMatches;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_verifyAllowedMatches;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_verifyAllowedMatches;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->e(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
