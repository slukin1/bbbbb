.class public final synthetic Lo/getCurrentTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentTimeFormat;->c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentTimeFormat;->c:Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->b(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;Ljava/util/List;)V

    return-void
.end method
