.class public final Lcom/forter/mobile/auth/L;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:I

.field public final synthetic c:Lo/getLeverageTokenInfo;

.field public final synthetic d:Lo/buySpotSymbolV2;


# direct methods
.method public constructor <init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    iput-object p2, p0, Lcom/forter/mobile/auth/L;->d:Lo/buySpotSymbolV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 65353
    new-instance p1, Lcom/forter/mobile/auth/L;

    iget-object v0, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    iget-object v1, p0, Lcom/forter/mobile/auth/L;->d:Lo/buySpotSymbolV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/auth/L;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lcom/forter/mobile/auth/L;

    iget-object v0, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    iget-object v1, p0, Lcom/forter/mobile/auth/L;->d:Lo/buySpotSymbolV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/auth/L;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/auth/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/L;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/forter/mobile/auth/L;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v1, p1

    move-object p1, v2

    :goto_0
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    .line 2000
    iget v5, v5, Lo/getLeverageTokenInfo;->i:I

    if-ge v4, v5, :cond_3

    if-nez p1, :cond_3

    .line 0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    .line 3000
    iget-wide v4, p1, Lo/getLeverageTokenInfo;->d:J

    .line 0
    new-instance p1, Lcom/forter/mobile/auth/K;

    iget-object v6, p0, Lcom/forter/mobile/auth/L;->c:Lo/getLeverageTokenInfo;

    iget-object v7, p0, Lcom/forter/mobile/auth/L;->d:Lo/buySpotSymbolV2;

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/forter/mobile/auth/K;-><init>(Lo/getLeverageTokenInfo;Lo/buySpotSymbolV2;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, p0, Lcom/forter/mobile/auth/L;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, p0, Lcom/forter/mobile/auth/L;->b:I

    invoke-static {v4, v5, p1, p0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lkotlin/Result;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 0
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Authentication failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
