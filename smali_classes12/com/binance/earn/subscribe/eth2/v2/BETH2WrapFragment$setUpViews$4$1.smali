.class final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;->$amount:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;->this$0:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->b(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/getEligibilityId;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;->$amount:Ljava/lang/String;

    .line 1095
    new-instance v2, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$wrapEth$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/binance/earn/subscribe/eth2/viewmodel/ETH2StakeViewModel$wrapEth$1;-><init>(Ljava/lang/String;Lo/getEligibilityId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v4, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$4$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
