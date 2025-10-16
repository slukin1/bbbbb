.class public final Lcom/microblink/capture/core/secured/lIIIlIIllI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/core/secured/IIIllIlIIl;


# instance fields
.field public final IlIllIlIIl:Lcom/microblink/capture/core/secured/IlIIIIIlll;

.field public IllIIIllII:Z

.field public final llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/microblink/capture/core/secured/lIlIIIlIll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIlIIIlIll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 42
    new-instance p1, Lcom/microblink/capture/core/secured/IlIIIIIlll;

    invoke-direct {p1}, Lcom/microblink/capture/core/secured/IlIIIIIlll;-><init>()V

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IllIIIllII:Z

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 47
    iget-object v1, v0, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl:Lo/hasPendingPairing;

    .line 48
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/microblink/capture/core/secured/llllIllllI;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/microblink/capture/core/secured/llllIllllI;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 1001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IllIIIllII:Z

    .line 216
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    .line 217
    iget-object v1, v0, Lcom/microblink/capture/core/secured/IlIIIIIlll;->llIIlIlIIl:Ljava/util/HashMap;

    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 219
    iget-object v0, v0, Lcom/microblink/capture/core/secured/IlIIIIIlll;->IlIllIlIIl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final llIIlIlIIl(Lcom/microblink/capture/core/secured/IllIllIllI;Lcom/microblink/capture/ping/model/SignedPayload;)V
    .locals 5

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v2, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    .line 98
    iget-object v3, p1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl:Lo/hasPendingPairing;

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/microblink/capture/core/secured/IlIlIIllll;

    invoke-direct {v4, p1, p2, v2, v1}, Lcom/microblink/capture/core/secured/IlIlIIllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 99
    :cond_1
    iget-boolean p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IllIIIllII:Z

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v2, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IlIIIIIlll;

    .line 139
    iget-object v3, p1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl:Lo/hasPendingPairing;

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/microblink/capture/core/secured/IlIlIIllll;

    invoke-direct {v4, p1, p2, v2, v1}, Lcom/microblink/capture/core/secured/IlIlIIllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/microblink/capture/core/secured/lIIIlIIllI;->IllIIIllII:Z

    :cond_2
    return-void
.end method
