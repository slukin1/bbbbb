.class public final Lcom/microblink/capture/core/secured/IIIIlIllIl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

.field public final synthetic llIIlIlIIl:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->llIIlIlIIl:Ljava/util/List;

    iput-object p1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->llIIlIlIIl:Ljava/util/List;

    new-instance v0, Lcom/microblink/capture/core/secured/IIIIlIllIl;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    invoke-direct {v0, v1, p1, p2}, Lcom/microblink/capture/core/secured/IIIIlIllIl;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->llIIlIlIIl:Ljava/util/List;

    new-instance v0, Lcom/microblink/capture/core/secured/IIIIlIllIl;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    invoke-direct {v0, v1, p1, p2}, Lcom/microblink/capture/core/secured/IIIIlIllIl;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/microblink/capture/core/secured/IIIIlIllIl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->llIIlIlIIl:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit16 v2, v1, 0x190

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 143
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 144
    new-instance v3, Lcom/microblink/capture/core/secured/llIIllIlII;

    invoke-direct {v3, v1}, Lcom/microblink/capture/core/secured/llIIllIlII;-><init>(Ljava/util/List;)V

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/core/secured/llIIllIlII;

    .line 147
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 148
    iget-object v1, v1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lllIIIllII;

    .line 359
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://ping.microblink.com/api/v2/ping;multi"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-direct {v2, v1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    iget-object v1, v2, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x4e20

    .line 361
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 362
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 363
    iget-object v3, v0, Lcom/microblink/capture/core/secured/llIIllIlII;->llIIlIlIIl:Ljava/util/List;

    .line 364
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    .line 365
    invoke-virtual {v4}, Lcom/microblink/capture/core/secured/IlIlIlIIlI;->llIIlIlIIl()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 366
    :cond_2
    invoke-virtual {v2, v1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl(Lorg/json/JSONArray;)V

    .line 367
    iget-object v1, v2, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->lIlIIIIlIl:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    .line 368
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIIIlIllIl;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    .line 369
    iget-object v1, v1, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

    .line 370
    iget-object v0, v0, Lcom/microblink/capture/core/secured/llIIllIlII;->llIIlIlIIl:Ljava/util/List;

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    .line 422
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 424
    :cond_3
    invoke-virtual {v1, v2}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl(Ljava/util/List;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 425
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 426
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
