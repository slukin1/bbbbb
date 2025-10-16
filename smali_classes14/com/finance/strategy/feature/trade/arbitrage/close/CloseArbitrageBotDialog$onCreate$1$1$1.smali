.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;->e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;->e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->e(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    move-result-object v0

    .line 1045
    iget-object v0, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 179
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, v0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;->e:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/CopyTradingMyCopyViewModelrefreshSummary1;->b(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method
