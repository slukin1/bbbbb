.class public final Lcom/microblink/capture/core/secured/IlIIlIIIII;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Ljava/lang/String;

.field public final synthetic IllIIIllII:Landroid/content/Context;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iput-object p2, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IlIllIlIIl:Ljava/lang/String;

    iput-object p3, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IllIIIllII:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance p1, Lcom/microblink/capture/core/secured/IlIIlIIIII;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IlIllIlIIl:Ljava/lang/String;

    iget-object v2, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IllIIIllII:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/microblink/capture/core/secured/IlIIlIIIII;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/microblink/capture/core/secured/IlIIlIIIII;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microblink/capture/core/secured/IlIIlIIIII;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    sget-object v0, Lcom/microblink/capture/core/secured/IlllIIIllI;->IllIIIllII:Lkotlin/Lazy;

    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(J)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IlIllIlIIl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    .line 58
    invoke-virtual {v1, p1}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Ljava/lang/String;)Lcom/microblink/capture/core/secured/llIllIIlll;

    move-result-object p1

    .line 59
    iget-boolean p1, p1, Lcom/microblink/capture/core/secured/llIllIIlll;->llIIlIlIIl:Z

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IllIIIllII:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Landroid/content/Context;Z)Z

    move-result p1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIIlIIIII;->IllIIIllII:Landroid/content/Context;

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Landroid/content/Context;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lcom/microblink/capture/licence/exception/LicenceLockedException;

    invoke-direct {p1}, Lcom/microblink/capture/licence/exception/LicenceLockedException;-><init>()V

    throw p1
.end method
