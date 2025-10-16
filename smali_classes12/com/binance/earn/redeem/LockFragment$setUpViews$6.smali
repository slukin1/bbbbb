.class final Lcom/binance/earn/redeem/LockFragment$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getIssuedDate;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getIssuedDate;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getIssuedDate;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/LockFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 84
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;

    iget-object v3, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;->this$0:Lcom/binance/earn/redeem/LockFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;-><init>(Lcom/binance/earn/redeem/LockFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
