.class public final synthetic Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->d(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
