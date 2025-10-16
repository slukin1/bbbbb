.class public final synthetic Lo/buildCanonicalName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildCanonicalName;->d:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buildCanonicalName;->d:Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;->c(Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;)Lcom/finance/spot/feature/order/tradehistory/TradeHistoryViewModel;

    move-result-object v0

    return-object v0
.end method
