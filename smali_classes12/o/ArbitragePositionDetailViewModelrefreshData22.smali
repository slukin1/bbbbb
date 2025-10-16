.class public final synthetic Lo/ArbitragePositionDetailViewModelrefreshData22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailViewModelrefreshData22;->e:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailViewModelrefreshData22;->e:Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;->b(Lcom/binance/margin/trade/dialogs/MarginPmRepayDialog;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
