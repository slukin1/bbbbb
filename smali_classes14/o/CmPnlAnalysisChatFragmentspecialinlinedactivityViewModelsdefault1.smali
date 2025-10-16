.class public final synthetic Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
