.class public final Lo/getLeaderboardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# instance fields
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Lo/getOnRefreshCallback;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getOnRefreshCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getLeaderboardViewModel;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getLeaderboardViewModel;->e:Lo/getOnRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/forter/mobile/fortersdk/R4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/forter/mobile/fortersdk/R4;

    iget v1, v0, Lcom/forter/mobile/fortersdk/R4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/fortersdk/R4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/fortersdk/R4;

    invoke-direct {v0, p0, p2}, Lcom/forter/mobile/fortersdk/R4;-><init>(Lo/getLeaderboardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/forter/mobile/fortersdk/R4;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/forter/mobile/fortersdk/R4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/getLeaderboardViewModel;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p1, Lcom/forter/mobile/fortersdk/G4;

    iget-object p1, p0, Lo/getLeaderboardViewModel;->e:Lo/getOnRefreshCallback;

    .line 2
    iget-object p1, p1, Lo/getOnRefreshCallback;->d:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object p1

    .line 4
    const-string v2, ""

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v5, Lo/StrategyHistoryFragmentContaineronFutureSymbolClick1;

    invoke-direct {v5}, Lo/StrategyHistoryFragmentContaineronFutureSymbolClick1;-><init>()V

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/speech/tts/Voice;

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/forter/mobile/fortersdk/J4;->e:Lcom/forter/mobile/fortersdk/J4;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v2, p1

    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 6
    :cond_a
    :goto_2
    iput v3, v0, Lcom/forter/mobile/fortersdk/R4;->b:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
