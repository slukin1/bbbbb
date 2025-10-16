.class public final synthetic Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;

.field private synthetic e:Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;->e:Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    iput-object p2, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;->e:Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    iget-object v1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault5;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/CopyTradingMyCopyFragmentobserveUiState14;->b(Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
