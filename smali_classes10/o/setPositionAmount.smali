.class public final synthetic Lo/setPositionAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/UserAssets;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/UserAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPositionAmount;->d:Lcom/binance/data/beans/UserAssets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPositionAmount;->d:Lcom/binance/data/beans/UserAssets;

    check-cast p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a(Lcom/binance/data/beans/UserAssets;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
