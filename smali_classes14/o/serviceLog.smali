.class public final synthetic Lo/serviceLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serviceLog;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    iput-object p2, p0, Lo/serviceLog;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/serviceLog;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;

    iget-object v1, p0, Lo/serviceLog;->c:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment$renderMatchedInfo$1$1;->c(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridDetailHistoryTabFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
