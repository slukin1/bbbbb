.class public final synthetic Lo/ContentProviderSchemaTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentProviderSchemaTable;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    iput-object p2, p0, Lo/ContentProviderSchemaTable;->b:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentProviderSchemaTable;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    iget-object v1, p0, Lo/ContentProviderSchemaTable;->b:Lcom/binance/data/beans/FutureMarketPair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
