.class public final Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getSelectedStatusItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->getSelectedStatusItems()Ljava/util/List;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;

    invoke-static {p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;->b(Lcom/finance/futures/common/feature/history/ui/fragment/FuturesOrderHistoryFragment;Ljava/util/List;)V

    return-void
.end method
