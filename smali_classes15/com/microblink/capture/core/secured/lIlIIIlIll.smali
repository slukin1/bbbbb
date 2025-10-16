.class public final Lcom/microblink/capture/core/secured/lIlIIIlIll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Lcom/microblink/capture/core/secured/lllIIIllII;

.field public final IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

.field public final llIIlIlIIl:Lo/hasPendingPairing;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 25
    iput-object v0, p0, Lcom/microblink/capture/core/secured/lIlIIIlIll;->llIIlIlIIl:Lo/hasPendingPairing;

    .line 27
    new-instance v0, Lcom/microblink/capture/core/secured/lllIIIllII;

    invoke-direct {v0}, Lcom/microblink/capture/core/secured/lllIIIllII;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/lllIIIllII;

    .line 28
    new-instance v0, Lcom/microblink/capture/core/secured/IlIIlllIll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/IlIIlllIll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/ping/model/SignedPayload;Lcom/microblink/capture/core/secured/IlIIIIIlll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 23
    instance-of v4, v3, Lcom/microblink/capture/core/secured/IIlIlIIlll;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;

    iget v5, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IllIIIIllI:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    iput v5, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IllIIIIllI:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;

    invoke-direct {v4, v0, v3}, Lcom/microblink/capture/core/secured/IIlIlIIlll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IllIIIllII:Ljava/lang/Object;

    .line 3057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v6, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IllIIIIllI:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    iget-object v1, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object v3, v1, Lcom/microblink/capture/ping/model/SignedPayload;->IlIllIlIIl:Ljava/lang/String;

    .line 123
    iget-object v6, v1, Lcom/microblink/capture/ping/model/SignedPayload;->IllIIIllII:Ljava/lang/String;

    .line 124
    iget-object v9, v1, Lcom/microblink/capture/ping/model/SignedPayload;->llIIIlllll:Ljava/lang/String;

    .line 125
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v11, Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    invoke-direct {v11, v3, v6, v9, v10}, Lcom/microblink/capture/core/secured/IlIlIlIIlI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    iget-object v3, v1, Lcom/microblink/capture/ping/model/SignedPayload;->llIIlIlIIl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/microblink/capture/ping/model/SignedPayload;->IlIllIlIIl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/microblink/capture/ping/model/SignedPayload;->IllIIIllII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    iget-object v1, v2, Lcom/microblink/capture/core/secured/IlIIIIIlll;->llIIlIlIIl:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/microblink/capture/core/secured/IlIIIIIlll;->IlIllIlIIl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 159
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lcom/microblink/capture/core/secured/IlIIIIIlll;->IlIllIlIIl:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160
    iget-object v2, v2, Lcom/microblink/capture/core/secured/IlIIIIIlll;->llIIlIlIIl:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 164
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_6
    iput-object v1, v11, Lcom/microblink/capture/core/secured/IlIlIlIIlI;->llIIIlllll:Ljava/util/Map;

    .line 193
    :cond_7
    new-instance v1, Lcom/microblink/capture/core/secured/IIlIIlIllI;

    invoke-direct {v1, v11}, Lcom/microblink/capture/core/secured/IIlIIlIllI;-><init>(Lcom/microblink/capture/core/secured/IlIlIlIIlI;)V

    .line 194
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/microblink/capture/core/secured/IIllllllll;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6}, Lcom/microblink/capture/core/secured/IIllllllll;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lcom/microblink/capture/core/secured/IIlIIlIllI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v0, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIlIIIlIll;

    iput-object v1, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IlIllIlIIl:Lcom/microblink/capture/core/secured/IIlIIlIllI;

    iput v8, v4, Lcom/microblink/capture/core/secured/IIlIlIIlll;->IllIIIIllI:I

    .line 4001
    invoke-static {v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v5, :cond_8

    return-object v5

    .line 201
    :catch_1
    :goto_3
    iget-object v0, v0, Lcom/microblink/capture/core/secured/lIlIIIlIll;->IllIIIllII:Lcom/microblink/capture/core/secured/IlIIlllIll;

    .line 202
    iget-object v1, v1, Lcom/microblink/capture/core/secured/IIlIIlIllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    .line 247
    new-array v2, v8, [Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    aput-object v1, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v0, v1}, Lcom/microblink/capture/core/secured/IlIIlllIll;->llIIlIlIIl(Ljava/util/List;)V

    .line 249
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 252
    instance-of v0, p2, Lcom/microblink/capture/core/secured/IlIIIlIIIl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;

    iget v1, v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;

    invoke-direct {v0, p0, p2}, Lcom/microblink/capture/core/secured/IlIIIlIIIl;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->llIIlIlIIl:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    iget v2, v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 311
    :cond_3
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    new-instance v2, Lcom/microblink/capture/core/secured/IIIIlIllIl;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/microblink/capture/core/secured/IIIIlIllIl;-><init>(Lcom/microblink/capture/core/secured/lIlIIIlIll;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, v0, Lcom/microblink/capture/core/secured/IlIIIlIIIl;->IllIIIllII:I

    .line 6001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 322
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
