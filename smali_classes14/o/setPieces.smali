.class public final synthetic Lo/setPieces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPieces;->e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPieces;->e:Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;->a(Lcom/finance/strategy/feature/wallet/order/feeshistory/TradingBotsFeesReturnHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
