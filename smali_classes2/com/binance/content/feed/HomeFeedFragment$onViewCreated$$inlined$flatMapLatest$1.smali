.class public final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lo/ChatHelperKtloadImageRetry11;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $viewTrackerEnabled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $viewTrackerInvalidates$inlined:Lo/WCDelegateonPairingDelete1;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/HomeFeedFragment;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/binance/content/feed/HomeFeedFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCDelegateonPairingDelete1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    iput-object p3, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerEnabled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerInvalidates$inlined:Lo/WCDelegateonPairingDelete1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ChatHelperKtloadImageRetry11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerEnabled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerInvalidates$inlined:Lo/WCDelegateonPairingDelete1;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/binance/content/feed/HomeFeedFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCDelegateonPairingDelete1;)V

    iput-object p1, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 190
    instance-of v4, v1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance v6, Lcom/binance/content/feed/HomeFeedFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v7, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v6, v4, v7}, Lcom/binance/content/feed/HomeFeedFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/feed/HomeFeedFragment;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance v4, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;

    iget-object v7, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v4, v7, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v6, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 196
    new-instance v4, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$3;

    invoke-direct {v4, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance v6, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v6, v4, v7}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    .line 196
    invoke-static {v6, v5, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7357
    new-instance v6, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v6, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 8142
    :goto_0
    iget-object v6, v1, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 198
    new-instance v7, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$4;

    invoke-direct {v7, v1, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$4;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 10220
    new-instance v1, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v1, v7, v6}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    new-instance v6, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5;

    iget-object v7, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v6, v7, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$5;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 200
    new-instance v1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$6;

    iget-object v6, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v1, v6, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$6;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v7, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 201
    new-instance v1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$7;

    iget-object v7, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerEnabled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->$viewTrackerInvalidates$inlined:Lo/WCDelegateonPairingDelete1;

    invoke-direct {v1, v7, v8, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v6, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 202
    new-instance v1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$8;

    invoke-direct {v1, v5}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$8;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 20329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v4, v7, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 189
    iput-object v5, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$$inlined$flatMapLatest$1;->label:I

    .line 24198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_5

    .line 22105
    invoke-interface {v6, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 22105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 189
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
