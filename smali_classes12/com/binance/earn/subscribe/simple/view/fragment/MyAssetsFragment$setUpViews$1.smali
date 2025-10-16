.class final Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->e(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/getUsePayId;

    move-result-object v2

    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->c(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/Scale;

    move-result-object p1

    .line 1025
    iget v3, p1, Lo/Scale;->m:I

    .line 66
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    iget v1, p1, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->b:I

    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->d(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Ljava/lang/String;

    move-result-object v4

    .line 2108
    move-object p1, v2

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v6, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;-><init>(ILo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3001
    invoke-static {p1, v1, v1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$1;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
