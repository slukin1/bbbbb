.class public final synthetic Lo/getSerializationInclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSerializationInclusion;->c:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSerializationInclusion;->c:Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;->e(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTradeInfoPagerFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
