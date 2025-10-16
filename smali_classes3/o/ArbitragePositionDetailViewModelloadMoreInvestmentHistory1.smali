.class public final synthetic Lo/ArbitragePositionDetailViewModelloadMoreInvestmentHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/margin/trade/dialogs/OrderTypeItem;

    .line 2177
    invoke-virtual {p1}, Lcom/binance/margin/trade/dialogs/OrderTypeItem;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
