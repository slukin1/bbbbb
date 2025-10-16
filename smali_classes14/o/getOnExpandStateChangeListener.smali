.class public final synthetic Lo/getOnExpandStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getProfitSharedRate;


# direct methods
.method public synthetic constructor <init>(Lo/getProfitSharedRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnExpandStateChangeListener;->a:Lo/getProfitSharedRate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnExpandStateChangeListener;->a:Lo/getProfitSharedRate;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$watchMarketData$1$1$1;->b(Lo/getProfitSharedRate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
