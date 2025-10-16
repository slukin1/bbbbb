.class public final Lcom/microblink/capture/core/secured/IlIlIIllll;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

.field public final synthetic IllIIIllII:Lcom/microblink/capture/ping/model/SignedPayload;

.field public final synthetic llIIIlllll:Lcom/microblink/capture/core/secured/IlIIIIIlll;

.field public llIIlIlIIl:I


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iput-object p2, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IllIIIllII:Lcom/microblink/capture/ping/model/SignedPayload;

    iput-object p3, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIIlllll:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance p1, Lcom/microblink/capture/core/secured/IlIlIIllll;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IllIIIllII:Lcom/microblink/capture/ping/model/SignedPayload;

    iget-object v2, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIIlllll:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/microblink/capture/core/secured/IlIlIIllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/microblink/capture/core/secured/IlIlIIllll;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microblink/capture/core/secured/IlIlIIllll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIlIlIIl:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IllIIIllII:Lcom/microblink/capture/ping/model/SignedPayload;

    iget-object v4, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIIlllll:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    iput v3, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIlIlIIl:I

    invoke-static {p1, v1, v4, p0}, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 40
    iget-object v1, p1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

    .line 41
    invoke-virtual {v1}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl()Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lcom/microblink/capture/core/secured/IlIlIIllll;->llIIlIlIIl:I

    invoke-static {p1, v1, p0}, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
