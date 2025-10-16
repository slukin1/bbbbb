.class public final Lcom/microblink/capture/core/secured/IIllllllll;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/core/secured/IIlIIlIllI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iput-object p2, p0, Lcom/microblink/capture/core/secured/IIllllllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/microblink/capture/core/secured/IIllllllll;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllllll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/core/secured/IIllllllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/core/secured/IIlIIlIllI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/microblink/capture/core/secured/IIllllllll;

    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllllll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    invoke-direct {p1, v0, v1, p2}, Lcom/microblink/capture/core/secured/IIllllllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/core/secured/IIlIIlIllI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/microblink/capture/core/secured/IIllllllll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 48
    iget-object p1, p1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lllIIIllII;

    .line 49
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    .line 249
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://ping.microblink.com/api/v2/ping"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    iget-object v0, v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x4e20

    .line 251
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 252
    iget-object p1, p1, Lcom/microblink/capture/core/secured/IIlIIlIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    .line 253
    invoke-virtual {p1}, Lcom/microblink/capture/core/secured/IlIlIlIIlI;->llIIlIlIIl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl(Lorg/json/JSONObject;)V

    .line 254
    iget-object p1, v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->lIlIIIIlIl:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    .line 255
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIllllllll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 256
    iget-object p1, p1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

    .line 257
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IIllllllll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    .line 258
    iget-object v0, v0, Lcom/microblink/capture/core/secured/IIlIIlIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    const/4 v1, 0x1

    .line 303
    new-array v1, v1, [Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-virtual {p1, v0}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl(Ljava/util/List;)V

    .line 305
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 306
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
