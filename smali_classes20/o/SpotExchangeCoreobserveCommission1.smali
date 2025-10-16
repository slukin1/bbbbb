.class public final synthetic Lo/SpotExchangeCoreobserveCommission1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PriceViewModelupdateInterval5;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCoreobserveCommission1;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iput-object p2, p0, Lo/SpotExchangeCoreobserveCommission1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/SpotExchangeCoreobserveCommission1;->a:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCoreobserveCommission1;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iget-object v1, p0, Lo/SpotExchangeCoreobserveCommission1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/SpotExchangeCoreobserveCommission1;->a:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
