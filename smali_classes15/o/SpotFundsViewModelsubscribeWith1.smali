.class public final synthetic Lo/SpotFundsViewModelsubscribeWith1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/createOrderListRequestlambda3;

.field private synthetic c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;


# direct methods
.method public synthetic constructor <init>(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsViewModelsubscribeWith1;->a:Lo/createOrderListRequestlambda3;

    iput-object p2, p0, Lo/SpotFundsViewModelsubscribeWith1;->c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotFundsViewModelsubscribeWith1;->a:Lo/createOrderListRequestlambda3;

    iget-object v1, p0, Lo/SpotFundsViewModelsubscribeWith1;->c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->e(Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
