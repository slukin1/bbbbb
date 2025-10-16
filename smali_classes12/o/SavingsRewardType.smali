.class public final Lo/SavingsRewardType;
.super Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001c"
    }
    d2 = {
        "Lo/SavingsRewardType;",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/isBNBVault;",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "i",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "h",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "e",
        "Lo/setSupportedMethods;",
        "Lcom/binance/data/beans/MarketPair;",
        "j",
        "Lo/setSupportedMethods;",
        "a",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/isBNBVault;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/SolRedemptionFragmentmAdapter21;

.field public i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/isBNBVault;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;-><init>()V

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SavingsRewardType;->g:Lo/MeasurePassDelegateremeasure12;

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/SavingsRewardType;->i:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/SavingsRewardType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    new-instance v3, Lo/SolRedemptionFragmentmAdapter21;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/SolRedemptionFragmentmAdapter21;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    iput-object v3, p0, Lo/SavingsRewardType;->h:Lo/SolRedemptionFragmentmAdapter21;

    .line 31
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->e()Lo/setSupportedMethods;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 72
    new-instance v5, Lo/SavingsRewardType$DropdropElements4;

    invoke-direct {v5, v4}, Lo/SavingsRewardType$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    sget-object v6, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v6

    .line 1001
    invoke-static {v5, v4, v6, v0}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 3031
    iget-object v3, v3, Lo/SolRedemptionFragmentmAdapter21;->b:Lo/WCDelegateonSessionRequest1;

    .line 2038
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel$subscribeMarketPairChange$1;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel$subscribeMarketPairChange$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v3, v1, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 2049
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel$subscribeMarketPairChange$2;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentViewModel$subscribeMarketPairChange$2;-><init>(Lo/SavingsRewardType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v5, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2052
    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 11045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 12001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    const-string v0, "exchange"

    iput-object v0, p0, Lo/SavingsRewardType;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/SavingsRewardType;->f:Ljava/lang/String;

    return-object v0
.end method
