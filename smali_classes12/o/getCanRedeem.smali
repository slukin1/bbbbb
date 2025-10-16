.class public final synthetic Lo/getCanRedeem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCanRedeem;->d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCanRedeem;->d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
