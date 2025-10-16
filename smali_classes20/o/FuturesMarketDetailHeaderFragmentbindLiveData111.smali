.class public final synthetic Lo/FuturesMarketDetailHeaderFragmentbindLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/filterTokenisedStocks;

.field private synthetic e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;Lo/filterTokenisedStocks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMarketDetailHeaderFragmentbindLiveData111;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    iput-object p2, p0, Lo/FuturesMarketDetailHeaderFragmentbindLiveData111;->d:Lo/filterTokenisedStocks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderFragmentbindLiveData111;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    iget-object v1, p0, Lo/FuturesMarketDetailHeaderFragmentbindLiveData111;->d:Lo/filterTokenisedStocks;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->d(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;Lo/filterTokenisedStocks;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
