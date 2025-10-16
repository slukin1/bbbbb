.class public final synthetic Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;

    check-cast p1, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->e(Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
