.class public final synthetic Lo/getAmendPriceConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAmendPriceConfirmDialog;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAmendPriceConfirmDialog;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;

    check-cast p1, Lo/getInvestAmount;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/ai/SpotGridAIComponent;Lo/getInvestAmount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
