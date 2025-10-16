.class public final Lcom/forter/mobile/auth/M;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/getLeverageTokenInfo;

.field public final synthetic d:Lo/buySpotSymbolV2;


# direct methods
.method public constructor <init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    iput-object p2, p0, Lcom/forter/mobile/auth/M;->d:Lo/buySpotSymbolV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 65353
    new-instance v0, Lcom/forter/mobile/auth/M;

    iget-object v1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    iget-object v2, p0, Lcom/forter/mobile/auth/M;->d:Lo/buySpotSymbolV2;

    invoke-direct {v0, v1, v2, p2}, Lcom/forter/mobile/auth/M;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/auth/M;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/M;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/auth/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/M;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/auth/M;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    invoke-static {v1}, Lo/getLeverageTokenInfo;->e(Lo/getLeverageTokenInfo;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    invoke-static {v1}, Lo/getLeverageTokenInfo;->e(Lo/getLeverageTokenInfo;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->dr_()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    invoke-static {p1}, Lo/getLeverageTokenInfo;->e(Lo/getLeverageTokenInfo;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    iput v3, p0, Lcom/forter/mobile/auth/M;->a:I

    invoke-interface {v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    return-object p1

    :cond_5
    iget-object v1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    new-instance v3, Lcom/forter/mobile/auth/L;

    iget-object v5, p0, Lcom/forter/mobile/auth/M;->d:Lo/buySpotSymbolV2;

    invoke-direct {v3, v1, v5, v4}, Lcom/forter/mobile/auth/L;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v5, 0x3

    .line 2001
    invoke-static {p1, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 0
    invoke-static {v1, p1}, Lo/getLeverageTokenInfo;->c(Lo/getLeverageTokenInfo;Lo/WCWalletManagerExternalSyntheticLambda16;)V

    iget-object p1, p0, Lcom/forter/mobile/auth/M;->c:Lo/getLeverageTokenInfo;

    invoke-static {p1}, Lo/getLeverageTokenInfo;->e(Lo/getLeverageTokenInfo;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iput v2, p0, Lcom/forter/mobile/auth/M;->a:I

    invoke-interface {v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    return-object p1
.end method
