.class public final synthetic Lo/KlineIndicatorVoOBV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/showHoldingTab;

.field private synthetic b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/showHoldingTab;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorVoOBV;->a:Lo/showHoldingTab;

    iput-object p2, p0, Lo/KlineIndicatorVoOBV;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KlineIndicatorVoOBV;->a:Lo/showHoldingTab;

    iget-object v1, p0, Lo/KlineIndicatorVoOBV;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->d(Lo/showHoldingTab;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
