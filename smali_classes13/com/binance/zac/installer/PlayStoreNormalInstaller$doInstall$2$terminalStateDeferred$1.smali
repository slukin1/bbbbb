.class final Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $sessionID:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;


# direct methods
.method constructor <init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    iput-object p2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->$sessionID:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;

    iget-object v0, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    iget-object v1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->$sessionID:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;-><init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    .line 2008
    iget-object p1, p1, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    .line 3086
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 5303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 7121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v4, 0x7fffffff

    .line 7120
    invoke-static {p1, v4, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->$sessionID:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    new-instance v4, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$DropdropElements4;

    invoke-direct {v4, p1, v1}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 30
    new-instance p1, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$status$2;

    iget-object v1, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->this$0:Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;

    invoke-direct {p1, v1, v3}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$status$2;-><init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21invokeSuspendinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance p1, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$DropdropElements1;

    invoke-direct {p1, v1}, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 36
    iput v2, p0, Lcom/binance/zac/installer/PlayStoreNormalInstaller$doInstall$2$terminalStateDeferred$1;->label:I

    .line 10001
    invoke-static {p1, v1}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 26
    :cond_2
    :goto_0
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    return-object p1
.end method
