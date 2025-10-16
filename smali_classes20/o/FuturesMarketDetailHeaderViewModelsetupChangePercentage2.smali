.class public final synthetic Lo/FuturesMarketDetailHeaderViewModelsetupChangePercentage2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMarketDetailHeaderViewModelsetupChangePercentage2;->d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesMarketDetailHeaderViewModelsetupChangePercentage2;->d:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    check-cast p1, Lo/MarketDetailSymbolAuditViewModeltokenAudit1;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->e(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;Lo/MarketDetailSymbolAuditViewModeltokenAudit1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
