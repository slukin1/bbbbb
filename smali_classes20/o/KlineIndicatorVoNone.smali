.class public final synthetic Lo/KlineIndicatorVoNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/showHoldingTab;

.field private synthetic e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;Lo/showHoldingTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorVoNone;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    iput-object p2, p0, Lo/KlineIndicatorVoNone;->b:Lo/showHoldingTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KlineIndicatorVoNone;->e:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    iget-object v1, p0, Lo/KlineIndicatorVoNone;->b:Lo/showHoldingTab;

    check-cast p1, Lo/UMMarketDetailActivitysetupAdapter1;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->a(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;Lo/showHoldingTab;Lo/UMMarketDetailActivitysetupAdapter1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
