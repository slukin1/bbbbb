.class public final Lo/ContentCommentBottomSheetCompanionawait1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 252
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ContentCommentBottomSheetCompanionawait1;->c:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final a(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;

    iget v1, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;

    invoke-direct {v0, p2}, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v2, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 225
    :try_start_1
    iput-object p2, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/util/CoroutineExtKt$awaitOrNull$1;->label:I

    invoke-interface {p0, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 227
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;>(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 514
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 515
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 515
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 189
    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 41121
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    .line 41120
    invoke-static {p0, v1, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 495
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$throttleLatest-HG0u8IE$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/binance/content/util/CoroutineExtKt$throttleLatest-HG0u8IE$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;J)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$forward$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/content/util/CoroutineExtKt$forward$1;-><init>(Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 224
    sget-object p1, Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements3;->c:Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 328
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 524
    new-instance v0, Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 332
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/util/CoroutineExtKt$zips$lastFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/content/util/CoroutineExtKt$zips$lastFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51146
    new-instance v4, Lo/fromSessionRequestForSign$DemoFundsParentComponent;

    invoke-direct {v4, v1, v0, v2}, Lo/fromSessionRequestForSign$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 334
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/binance/content/util/CoroutineExtKt$zips$2;

    invoke-direct {v5, v3}, Lcom/binance/content/util/CoroutineExtKt$zips$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51149
    new-instance v6, Lo/fromSessionRequestForSign$DemoFundsParentComponent;

    invoke-direct {v6, v2, v4, v5}, Lo/fromSessionRequestForSign$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 51148
    :cond_2
    sget-object p0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 170
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$1;

    invoke-direct {v0, v2, v1}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 29221
    new-instance v1, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 173
    new-instance p0, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/CoroutineExtKt$throttleFirst$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 31052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/changePickAddressToFirst;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 386
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 17262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$logTimed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/content/util/CoroutineExtKt$logTimed$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18378
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v2, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v2

    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18379
    new-instance v2, Lcom/binance/content/util/CoroutineExtKt$timed$2;

    invoke-direct {v2, p1, v1}, Lcom/binance/content/util/CoroutineExtKt$timed$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 18379
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/binance/content/util/CoroutineExtKt$timed$3;

    invoke-direct {p2, v0, p1, v1}, Lcom/binance/content/util/CoroutineExtKt$timed$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 386
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 437
    new-instance v0, Lo/ContentCommentBottomSheet;

    invoke-direct {v0}, Lo/ContentCommentBottomSheet;-><init>()V

    .line 7435
    new-instance v1, Lo/ContentCommentBottomSheetsetupView11161;

    invoke-direct {v1, p0, v0}, Lo/ContentCommentBottomSheetsetupView11161;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;

    invoke-direct {v0, p0, p1, p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 6119
    iget-object p0, v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->d:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/binance/content/util/CoroutineExtKt$until$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic d(JJI)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 340
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v1

    .line 46340
    new-instance p2, Lcom/binance/content/util/CoroutineExtKt$timerFlow$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/CoroutineExtKt$timerFlow$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 48052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 527
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$flatten$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/util/CoroutineExtKt$flatten$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 244
    new-instance p1, Lo/ContentCommentBottomSheetsetupView11111;

    invoke-direct {p1}, Lo/ContentCommentBottomSheetsetupView11111;-><init>()V

    :cond_0
    move-object v2, p1

    const/4 v4, 0x0

    .line 23248
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111135111;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo/ContentComposeBottomSheetsetupView1111135111;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 1

    .line 204
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 205
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3207
    new-instance p4, Lcom/binance/content/util/CoroutineExtKt$asyncOrNull$1;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lcom/binance/content/util/CoroutineExtKt$asyncOrNull$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p0, p1, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/changePickAddressToFirst;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v6, Lcom/binance/content/util/CoroutineExtKt$timerFlow$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/CoroutineExtKt$timerFlow$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 45052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v6}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 533
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$interval-HG0u8IE$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/binance/content/util/CoroutineExtKt$interval-HG0u8IE$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;J)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 20
    sget-object p2, Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements1;->d:Lo/ContentCommentBottomSheetCompanionawait1$DropdropElements1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51021
    :cond_1
    new-instance p3, Lcom/binance/content/util/CoroutineExtKt$warning$2;

    invoke-direct {p3, p1, p2, v1}, Lcom/binance/content/util/CoroutineExtKt$warning$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 51223
    new-instance p1, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {p1, p0, p3}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/changePickAddressToFirst;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 35121
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    .line 35120
    invoke-static {p0, v1, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 501
    new-instance v0, Lcom/binance/content/util/CoroutineExtKt$throttleLatest$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/binance/content/util/CoroutineExtKt$throttleLatest$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 37052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final e()Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;
    .locals 1

    .line 252
    sget-object v0, Lo/ContentCommentBottomSheetCompanionawait1;->c:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213;

    return-object v0
.end method
