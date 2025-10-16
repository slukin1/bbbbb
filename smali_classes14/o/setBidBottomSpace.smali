.class public final synthetic Lo/setBidBottomSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/initBuySellRatioView;


# direct methods
.method public synthetic constructor <init>(Lo/initBuySellRatioView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBidBottomSpace;->d:Lo/initBuySellRatioView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBidBottomSpace;->d:Lo/initBuySellRatioView;

    check-cast p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    check-cast p2, Lcom/binance/data/beans/MarketPairList;

    invoke-static {v0, p1, p2}, Lo/initBuySellRatioView;->a(Lo/initBuySellRatioView;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;Lcom/binance/data/beans/MarketPairList;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    move-result-object p1

    return-object p1
.end method
