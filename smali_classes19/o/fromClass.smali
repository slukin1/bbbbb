.class public final synthetic Lo/fromClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromClass;->e:Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fromClass;->e:Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;

    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;->e(Lcom/finance/spot/feature/order/tradehistory/WalletTradeHistoryFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
