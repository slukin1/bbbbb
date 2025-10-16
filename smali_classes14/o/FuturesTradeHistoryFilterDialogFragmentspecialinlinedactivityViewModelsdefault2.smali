.class public final synthetic Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FuturesTradeHistoryFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesTradeHistoryFilterDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/FuturesTradeHistoryFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/FuturesTradeHistoryFilterDialogFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    invoke-static {v0, p1}, Lo/FuturesTradeHistoryFilterDialogFragment;->c(Lo/FuturesTradeHistoryFilterDialogFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
