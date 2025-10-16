.class public final synthetic Lo/SoftStakingHistoryFragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SoftStakingHistoryFragmentwork3;->a:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    iput-object p2, p0, Lo/SoftStakingHistoryFragmentwork3;->d:Lo/Quirk;

    iput-object p3, p0, Lo/SoftStakingHistoryFragmentwork3;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/SoftStakingHistoryFragmentwork3;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SoftStakingHistoryFragmentwork3;->a:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    iget-object v1, p0, Lo/SoftStakingHistoryFragmentwork3;->d:Lo/Quirk;

    iget-object v2, p0, Lo/SoftStakingHistoryFragmentwork3;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/SoftStakingHistoryFragmentwork3;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->a(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
