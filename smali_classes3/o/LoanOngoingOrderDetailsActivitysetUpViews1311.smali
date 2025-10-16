.class public final synthetic Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/setTimeNextSettleDateTimeStamp;

.field public final synthetic d:Lcom/binance/margin/trade/MarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;->a:Lo/setTimeNextSettleDateTimeStamp;

    iput-object p2, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;->a:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews1311;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/margin/trade/MarginTradeFragment;->e(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/margin/trade/MarginTradeFragment;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
