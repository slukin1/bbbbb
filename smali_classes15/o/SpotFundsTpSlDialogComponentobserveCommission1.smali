.class public final synthetic Lo/SpotFundsTpSlDialogComponentobserveCommission1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

.field private synthetic e:Lo/createOrderListRequestlambda3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsTpSlDialogComponentobserveCommission1;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iput-object p2, p0, Lo/SpotFundsTpSlDialogComponentobserveCommission1;->e:Lo/createOrderListRequestlambda3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotFundsTpSlDialogComponentobserveCommission1;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iget-object v1, p0, Lo/SpotFundsTpSlDialogComponentobserveCommission1;->e:Lo/createOrderListRequestlambda3;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->d(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
