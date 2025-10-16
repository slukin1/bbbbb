.class public final Lcom/forter/mobile/auth/N;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lo/getLeverageTokenInfo;

.field public final synthetic c:Lo/buySpotSymbolV2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/auth/N;->b:Lo/getLeverageTokenInfo;

    iput-object p2, p0, Lcom/forter/mobile/auth/N;->c:Lo/buySpotSymbolV2;

    iput-object p3, p0, Lcom/forter/mobile/auth/N;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/forter/mobile/auth/N;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/forter/mobile/auth/N;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7

    .line 65353
    new-instance p1, Lcom/forter/mobile/auth/N;

    iget-object v1, p0, Lcom/forter/mobile/auth/N;->b:Lo/getLeverageTokenInfo;

    iget-object v2, p0, Lcom/forter/mobile/auth/N;->c:Lo/buySpotSymbolV2;

    iget-object v3, p0, Lcom/forter/mobile/auth/N;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/forter/mobile/auth/N;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/forter/mobile/auth/N;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/forter/mobile/auth/N;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/N;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/auth/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/N;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/auth/N;->b:Lo/getLeverageTokenInfo;

    iget-object v1, p0, Lcom/forter/mobile/auth/N;->c:Lo/buySpotSymbolV2;

    iput v2, p0, Lcom/forter/mobile/auth/N;->a:I

    invoke-virtual {p1, v1, p0}, Lo/getLeverageTokenInfo;->c(Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/forter/mobile/auth/N;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/forter/mobile/auth/N;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/forter/mobile/auth/N;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Lo/getSpotOpenOrderListLiveData;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Authentication failure because server returned certificate which is invalid, certificate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/forter/mobile/auth/N;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/forter/mobile/auth/N;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
