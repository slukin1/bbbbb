.class public final synthetic Lo/setUserDataAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserDataAvailable;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserDataAvailable;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
