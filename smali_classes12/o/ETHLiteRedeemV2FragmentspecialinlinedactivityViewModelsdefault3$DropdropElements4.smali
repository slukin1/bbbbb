.class public final Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;",
        "Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "([B)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 5

    .line 41
    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->e()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    :cond_0
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$capture$2$callback$1$onReceive$1;

    iget-object v4, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v3, p1, v4, v1}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$capture$2$callback$1$onReceive$1;-><init>([BLo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->c(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object p1, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 1110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-void
.end method
