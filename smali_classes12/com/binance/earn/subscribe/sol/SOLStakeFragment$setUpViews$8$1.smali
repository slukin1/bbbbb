.class final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "d",
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

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->$amount:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->c(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Lo/setBalanceList;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->$amount:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-static {v2}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment;->g(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 278
    sget-object v2, Lcom/binance/earn/model/UserFeatureType;->SHARIA:Lcom/binance/earn/model/UserFeatureType;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1057
    :goto_0
    new-instance v4, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$subscribe$1;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$subscribe$1;-><init>(Ljava/lang/String;Lcom/binance/earn/model/UserFeatureType;Lo/setBalanceList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2016
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v2, v0, v4, v3}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$8$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
