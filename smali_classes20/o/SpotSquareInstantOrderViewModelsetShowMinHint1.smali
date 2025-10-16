.class public final synthetic Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->b(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
