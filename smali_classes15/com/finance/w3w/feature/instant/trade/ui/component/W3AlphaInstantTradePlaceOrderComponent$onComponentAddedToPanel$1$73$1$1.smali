.class final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$73$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$73$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/checkNewOrder;


# direct methods
.method constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$73$1$1;->e:Lo/checkNewOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 578
    check-cast p1, Ljava/lang/String;

    .line 1579
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$73$1$1;->e:Lo/checkNewOrder;

    invoke-static {p2}, Lo/checkNewOrder;->g(Lo/checkNewOrder;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    if-eqz p2, :cond_0

    .line 2368
    iget-object p2, p2, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->c:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;

    iget-object p2, p2, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault6;->e:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;

    invoke-virtual {p2, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->setAmount(Ljava/lang/String;)V

    .line 1580
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
