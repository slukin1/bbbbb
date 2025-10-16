.class public final synthetic Lo/BaseFutureTradeDataComponentgenerateQrCode111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFutureTradeDataComponentgenerateQrCode111;->c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseFutureTradeDataComponentgenerateQrCode111;->c:Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;

    check-cast p1, Lo/getCmPositionDialogShowerManager;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;->d(Lcom/finance/strategy/framework/base/detail/history/BaseFuturesGridDetailHistoryTabFragment;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
