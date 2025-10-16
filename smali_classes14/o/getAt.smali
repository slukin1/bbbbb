.class public final synthetic Lo/getAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Lo/CopyTradingCopySuccessTipsDialog;

.field private synthetic e:Lo/isShowUmTab;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAt;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p2, p0, Lo/getAt;->e:Lo/isShowUmTab;

    iput-object p3, p0, Lo/getAt;->d:Lo/CopyTradingCopySuccessTipsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAt;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lo/getAt;->e:Lo/isShowUmTab;

    iget-object v2, p0, Lo/getAt;->d:Lo/CopyTradingCopySuccessTipsDialog;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lo/CopyTradingCopySuccessTipsDialog;->e(Lcom/binance/data/beans/FutureMarketPair;Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
