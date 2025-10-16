.class public final synthetic Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->a:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    iput-object p2, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->a:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    iget-object v1, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
