.class public final synthetic Lo/WalletTradeHistoryFilterDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/PriceViewModelupdateInterval5;

.field private synthetic d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletTradeHistoryFilterDialogFragment;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/WalletTradeHistoryFilterDialogFragment;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    iput-object p3, p0, Lo/WalletTradeHistoryFilterDialogFragment;->c:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletTradeHistoryFilterDialogFragment;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/WalletTradeHistoryFilterDialogFragment;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    iget-object v2, p0, Lo/WalletTradeHistoryFilterDialogFragment;->c:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
