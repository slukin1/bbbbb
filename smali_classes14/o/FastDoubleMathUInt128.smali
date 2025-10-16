.class public final synthetic Lo/FastDoubleMathUInt128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FastDoubleMathUInt128;->b:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FastDoubleMathUInt128;->b:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;->e(Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
