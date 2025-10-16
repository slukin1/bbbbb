.class public final Lcom/microblink/capture/core/secured/lllIIlIIlI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Landroid/content/Context;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iput-object p2, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->IlIllIlIIl:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/microblink/capture/core/secured/lllIIlIIlI;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->IlIllIlIIl:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/core/secured/lllIIlIIlI;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/microblink/capture/core/secured/lllIIlIIlI;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->IlIllIlIIl:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/core/secured/lllIIlIIlI;-><init>(Lcom/microblink/capture/core/secured/IlllIIIllI;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microblink/capture/core/secured/lllIIlIIlI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlllIIIllI;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIIlIIlI;->IlIllIlIIl:Landroid/content/Context;

    sget-object v1, Lcom/microblink/capture/core/secured/IlllIIIllI;->IllIIIllII:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/microblink/capture/core/secured/IlllIIIllI;->llIIlIlIIl(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
