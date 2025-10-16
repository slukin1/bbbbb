.class public final synthetic Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EventsTradeSkylineFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->b(Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;)Lo/TradeMarketDetailHeaderFragmentbindLiveData2;

    move-result-object v0

    return-object v0
.end method
