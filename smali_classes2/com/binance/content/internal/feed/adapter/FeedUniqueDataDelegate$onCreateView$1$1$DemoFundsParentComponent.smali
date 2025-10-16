.class public final Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getAdvertiserHaveTradedAvailable;

.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic d:Lo/getUserSetVisible;


# direct methods
.method public constructor <init>(Lo/getAdvertiserHaveTradedAvailable;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getUserSetVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->a:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->d:Lo/getUserSetVisible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->a:Lo/getAdvertiserHaveTradedAvailable;

    .line 2084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3034
    :goto_0
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 4469
    iget-object v0, v0, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 135
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 138
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 141
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->b:Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$invokeSuspend$lambda$6$$inlined$mapDistinct$1;

    invoke-direct {v3, v0, v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$invokeSuspend$lambda$6$$inlined$mapDistinct$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 7001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 13329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v2, v3, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 151
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->d:Lo/getUserSetVisible;

    invoke-direct {v0, v2, v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;-><init>(Lo/getUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v4, v0}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    new-instance v2, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 158
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$6;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->a:Lo/getAdvertiserHaveTradedAvailable;

    invoke-direct {v0, v3, v1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$6;-><init>(Lo/getAdvertiserHaveTradedAvailable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 161
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 19001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
