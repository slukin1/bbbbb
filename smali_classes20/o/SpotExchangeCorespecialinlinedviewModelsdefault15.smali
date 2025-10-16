.class public final synthetic Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iput-object p3, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->e:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iget-object v2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;->e:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
