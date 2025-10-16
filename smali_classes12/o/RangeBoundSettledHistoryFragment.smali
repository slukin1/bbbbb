.class public final synthetic Lo/RangeBoundSettledHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundSettledHistoryFragment;->b:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RangeBoundSettledHistoryFragment;->b:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    check-cast p1, Lo/isBNBVault;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->a(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/isBNBVault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
