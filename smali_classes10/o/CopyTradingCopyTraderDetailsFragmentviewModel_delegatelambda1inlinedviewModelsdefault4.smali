.class public final synthetic Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->a(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
