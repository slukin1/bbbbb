.class public final Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitIconButtonIconStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lo/setIconDisableImage;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/getCloseDrawable;->b(Z)V

    return-void
.end method

.method public final d(Lo/setIconDisableImage;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->c()Lo/getCloseDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getCloseDrawable;->b(Z)V

    return-void
.end method
