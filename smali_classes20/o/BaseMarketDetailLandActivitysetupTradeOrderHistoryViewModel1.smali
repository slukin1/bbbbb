.class public final synthetic Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getAuditPoList;

.field private synthetic e:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;->e:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iput-object p2, p0, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;->d:Lo/getAuditPoList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;->e:Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;

    iget-object v1, p0, Lo/BaseMarketDetailLandActivitysetupTradeOrderHistoryViewModel1;->d:Lo/getAuditPoList;

    invoke-static {v0, v1}, Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;->e(Lo/FuturesMarketDetailHeaderViewModelsetupMarketPrice2;Lo/getAuditPoList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
