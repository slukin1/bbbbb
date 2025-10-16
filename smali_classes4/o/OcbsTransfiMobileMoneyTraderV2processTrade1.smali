.class public final synthetic Lo/OcbsTransfiMobileMoneyTraderV2processTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsTransfiMobileMoneyTraderV2processTrade1;->a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsTransfiMobileMoneyTraderV2processTrade1;->a:Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;->d(Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
