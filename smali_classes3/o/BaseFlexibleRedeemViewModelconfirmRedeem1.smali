.class public final Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;[",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 262
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method static final a(Lokhttp3/RequestBody;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaAppManagerstart2$DropdropElements1;Lo/NezhaAppManagerstart2;)Lkotlin/Unit;
    .locals 6

    .line 1494
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    .line 1495
    move-object v0, p3

    check-cast v0, Lo/setPureUrl;

    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 2123
    new-instance p0, Lokio/Buffer$DropdropElements4;

    invoke-direct {p0, p3}, Lokio/Buffer$DropdropElements4;-><init>(Lokio/Buffer;)V

    check-cast p0, Ljava/io/InputStream;

    .line 519
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p0

    check-cast p3, Ljava/io/InputStream;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 4510
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x400

    .line 5500
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 5501
    invoke-virtual {p3, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_0

    .line 5503
    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 5504
    invoke-virtual {p3, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_0

    .line 5506
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    const/4 v1, 0x3

    .line 519
    invoke-static {v0, p3, v4, v4, v1}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p3}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6041
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 7055
    sget-object p1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v0, "memo-tag"

    invoke-static {p1, p0, v0}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 519
    const-string p0, ""

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "etag"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/NezhaAppManagerstart2$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Lokhttp3/Call;Ljava/lang/Throwable;)Lokhttp3/Call;
    .locals 1

    .line 486
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47480
    :cond_1
    new-instance p1, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;

    invoke-direct {p1, p0, v0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1$DemoFundsParentComponent;-><init>(Lokhttp3/Call;Ljava/io/IOException;)V

    check-cast p1, Lokhttp3/Call;

    return-object p1
.end method

.method public static final a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Protocol;Lkotlin/jvm/functions/Function1;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Lokhttp3/Protocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Response$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .line 572
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 35343
    move-object v1, v0

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    .line 35344
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 36348
    iput-object p1, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    const/16 p0, 0x1f8

    .line 37352
    iput p0, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 576
    const-string p0, "Unsatisfiable Request (only-if-cached)!"

    .line 38356
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 577
    sget-object p0, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 39390
    iput-object p0, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    const-wide/16 p0, -0x1

    .line 40424
    iput-wide p0, v0, Lokhttp3/Response$DropdropElements1;->o:J

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 41428
    iput-wide p0, v0, Lokhttp3/Response$DropdropElements1;->k:J

    .line 580
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/Call$DemoFundsParentComponent;Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Landroid/content/Context;",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;

    iget v1, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;

    invoke-direct {v0, p4}, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->result:Ljava/lang/Object;

    .line 51078
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 399
    iget v2, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/NezhaAppManagerstart2;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/io/File;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/NezhaAppManagerstart2;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 402
    new-instance p4, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault5;

    invoke-direct {p4, p2}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault5;-><init>(Lo/NezhaAppManagerstart2;)V

    .line 51427
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p4

    invoke-interface {p0, p4}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    .line 402
    iput-object v5, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    .line 51401
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$2;

    invoke-direct {v2, p0, v5}, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$2;-><init>(Lokhttp3/Call;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51025
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    .line 402
    :goto_1
    check-cast p4, Lokhttp3/Response;

    iput-object v5, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/util/NetworkUtilsKt$saveUrlOrThrow$1;->label:I

    invoke-static {p4, p1, p2, p3, v0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/Response;Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(Lokhttp3/Response;Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Landroid/content/Context;",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;

    iget v1, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;

    invoke-direct {v0, p4}, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->result:Ljava/lang/Object;

    .line 51076
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 382
    iget v2, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/NezhaAppManagerstart2;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;-><init>(Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$2;->label:I

    .line 51021
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 389
    :cond_3
    :goto_1
    move-object p0, p4

    check-cast p0, Landroid/net/Uri;

    .line 391
    :try_start_0
    invoke-static {p0}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow1;

    invoke-direct {p3, p1, p0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1, p2, v4, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p4
.end method

.method public static final b(Lokhttp3/RequestBody;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 488
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 489
    move-object v1, v0

    check-cast v1, Lo/setPureUrl;

    invoke-virtual {p0, v1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 491
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lo/NezhaAppManagersendMPStatusData1;->b(Lo/NezhaAppManagersendMPStatusData1;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 51329
    :cond_1
    :goto_0
    iget-wide v1, v0, Lokio/Buffer;->size:J

    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 476
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 477
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPureUrl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/NezhaExtendLibsManagergetExtendLib32;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lo/getPureUrl;->h(J)Z

    .line 126
    invoke-interface {p4}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    .line 42587
    invoke-virtual {p1}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object p1

    .line 127
    sget-object p2, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-string p2, "gzip"

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43134
    new-instance p2, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    check-cast p1, Lokio/Source;

    invoke-direct {p2, p1}, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;-><init>(Lokio/Source;)V

    .line 128
    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p2

    check-cast p1, Lo/DownloadTaskManagerbreakPointDownloadRetryOnce1;

    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    check-cast p1, Lokio/Source;

    invoke-virtual {p3, p1}, Lokio/Buffer;->e(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 130
    :cond_0
    :goto_0
    check-cast p1, Lo/getPureUrl;

    .line 131
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p2

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Lo/getPureUrl;Lo/NezhaAppManagersendMPStatusData1;J)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/Interceptor$Chain;Ljava/lang/Iterable;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .line 422
    const-string v0, "}"

    const-string v1, " url: "

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    new-instance v3, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow231;

    invoke-direct {v3, p1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow231;-><init>(Ljava/lang/Iterable;)V

    .line 51077
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 51202
    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 430
    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 435
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 51046
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 432
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 51047
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static b(Lo/setCaptured;)Z
    .locals 2

    .line 50048
    iget v0, p0, Lo/setCaptured;->sMaxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51050
    iget-boolean v0, p0, Lo/setCaptured;->isPrivate:Z

    if-nez v0, :cond_0

    .line 51052
    iget-boolean v0, p0, Lo/setCaptured;->isPublic:Z

    if-nez v0, :cond_0

    .line 51055
    iget-boolean p0, p0, Lo/setCaptured;->mustRevalidate:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;

    iget v1, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;

    invoke-direct {v0, p1}, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->result:Ljava/lang/Object;

    .line 48057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    iget v2, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getN2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$4;-><init>(Lo/getN2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/util/NetworkUtilsKt$executeAwait$3;->label:I

    .line 49001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCaptured;",
            "Lo/setCaptured;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setCaptured$DropdropElements3;",
            "-",
            "Lo/setCaptured;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setCaptured;"
        }
    .end annotation

    .line 200
    new-instance v0, Lo/setCaptured$DropdropElements3;

    invoke-direct {v0}, Lo/setCaptured$DropdropElements3;-><init>()V

    .line 8036
    iget-boolean v1, p0, Lo/setCaptured;->noCache:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 9036
    iget-boolean v1, p1, Lo/setCaptured;->noCache:Z

    if-ne v1, v2, :cond_1

    .line 10179
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/setCaptured$DropdropElements3;

    .line 10180
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->c:Z

    .line 11039
    :cond_1
    iget-boolean v1, p0, Lo/setCaptured;->noStore:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 12039
    iget-boolean v1, p1, Lo/setCaptured;->noStore:Z

    if-ne v1, v2, :cond_3

    .line 13184
    :cond_2
    move-object v1, v0

    check-cast v1, Lo/setCaptured$DropdropElements3;

    .line 13185
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->d:Z

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 14042
    iget v3, p1, Lo/setCaptured;->maxAgeSeconds:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    move-object v3, v1

    :cond_4
    if-nez v3, :cond_6

    .line 15042
    :cond_5
    iget v3, p0, Lo/setCaptured;->maxAgeSeconds:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_6

    move-object v3, v1

    :cond_6
    if-eqz v3, :cond_7

    .line 204
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Lo/setCaptured$DropdropElements3;->d(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    :cond_7
    if-eqz p1, :cond_9

    .line 16055
    iget v3, p1, Lo/setCaptured;->maxStaleSeconds:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_8

    move-object v3, v1

    :cond_8
    if-nez v3, :cond_a

    .line 17055
    :cond_9
    iget v3, p0, Lo/setCaptured;->maxStaleSeconds:I

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v3, :cond_b

    .line 206
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Lo/setCaptured$DropdropElements3;->c(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    :cond_b
    if-eqz p1, :cond_d

    .line 18057
    iget v3, p1, Lo/setCaptured;->minFreshSeconds:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_c

    move-object v3, v1

    :cond_c
    if-nez v3, :cond_f

    .line 19057
    :cond_d
    iget v3, p0, Lo/setCaptured;->minFreshSeconds:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    goto :goto_0

    :cond_e
    move-object v3, v1

    :cond_f
    :goto_0
    if-eqz v3, :cond_12

    .line 208
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20222
    move-object v5, v0

    check-cast v5, Lo/setCaptured$DropdropElements3;

    if-ltz v3, :cond_11

    int-to-long v5, v3

    .line 20224
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_10

    const v3, 0x7fffffff

    goto :goto_1

    :cond_10
    long-to-int v3, v3

    .line 20225
    :goto_1
    iput v3, v0, Lo/setCaptured$DropdropElements3;->b:I

    goto :goto_2

    .line 20223
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "minFresh < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22065
    :cond_12
    :goto_2
    iget-boolean v3, p0, Lo/setCaptured;->onlyIfCached:Z

    if-nez v3, :cond_13

    if-eqz p1, :cond_14

    .line 23065
    iget-boolean v3, p1, Lo/setCaptured;->onlyIfCached:Z

    if-ne v3, v2, :cond_14

    .line 24232
    :cond_13
    move-object v3, v0

    check-cast v3, Lo/setCaptured$DropdropElements3;

    .line 24233
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->h:Z

    .line 25067
    :cond_14
    iget-boolean v3, p0, Lo/setCaptured;->noTransform:Z

    if-nez v3, :cond_15

    if-eqz p1, :cond_16

    .line 26067
    iget-boolean v3, p1, Lo/setCaptured;->noTransform:Z

    if-ne v3, v2, :cond_16

    .line 27237
    :cond_15
    move-object v3, v0

    check-cast v3, Lo/setCaptured$DropdropElements3;

    .line 27238
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->e:Z

    .line 28069
    :cond_16
    iget-boolean v3, p0, Lo/setCaptured;->immutable:Z

    if-nez v3, :cond_17

    if-eqz p1, :cond_18

    .line 29069
    iget-boolean v3, p1, Lo/setCaptured;->immutable:Z

    if-ne v3, v2, :cond_18

    .line 30241
    :cond_17
    move-object v3, v0

    check-cast v3, Lo/setCaptured$DropdropElements3;

    .line 30242
    iput-boolean v2, v0, Lo/setCaptured$DropdropElements3;->a:Z

    .line 212
    :cond_18
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object p0

    const/4 p2, 0x0

    .line 214
    const-string v0, "Cache-Control"

    if-eqz p1, :cond_19

    invoke-static {p1}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lo/setCaptured;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 215
    sget-object v2, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    new-instance v3, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v3}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 31260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 31261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 31262
    invoke-virtual {v3, v0, p1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 32359
    iget-object p1, v3, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 32461
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 32359
    new-instance p2, Lokhttp3/Headers;

    invoke-direct {p2, p1, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-virtual {v2, p2}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    return-object p0

    .line 216
    :cond_19
    invoke-static {p0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lo/setCaptured;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 217
    sget-object p1, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    new-instance v2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33259
    move-object v4, v2

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 33260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 33261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v3, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 33262
    invoke-virtual {v2, v0, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 34359
    iget-object v0, v2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 34461
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 34359
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p2, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual {p1, v0}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    :cond_1a
    return-object p0
.end method

.method public static final d(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/webkit/MimeTypeMap;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Landroid/webkit/MimeTypeMap;",
            "Ljava/lang/String;",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p7, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;

    if-eqz p2, :cond_0

    move-object p2, p7

    check-cast p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;

    iget p4, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    iget p4, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->label:I

    add-int/2addr p4, v0

    iput p4, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;

    invoke-direct {p2, p7}, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v0, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p0, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->I$0:I

    iget-object p0, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$8:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$7:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/NezhaAppManagersendMPStatusData1;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/MimeTypeMap;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 323
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p4, v0, :cond_6

    if-nez p5, :cond_4

    .line 46362
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_3

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 46363
    :cond_3
    const-string p2, "external"

    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    :cond_4
    move-object p2, p5

    .line 45351
    :goto_1
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 45352
    const-string p5, "_display_name"

    invoke-virtual {p4, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 45353
    const-string p1, "mime_type"

    invoke-virtual {p4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45354
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45349
    invoke-virtual {p0, p2, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 331
    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$2:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$3:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$4:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$5:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$6:Ljava/lang/Object;

    iput-object p0, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$7:Ljava/lang/Object;

    iput-object p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->L$8:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->I$0:I

    iput v1, p2, Lcom/binance/network/util/NetworkUtilsKt$createUriOrThrow$1;->label:I

    invoke-static {p0, p2}, Lo/ContentCommentBottomSheetsetupView1115121;->c(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_7

    return-object p7

    .line 802
    :cond_7
    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 124
    new-instance p4, Lo/LoanSupplyReviewOrderDialogsetupView1;

    invoke-direct {p4}, Lo/LoanSupplyReviewOrderDialogsetupView1;-><init>()V

    .line 120
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lcom/aquarius/exception/RequestFailedException;
    .locals 2

    .line 632
    instance-of v0, p0, Lcom/aquarius/exception/RequestFailedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 633
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/IOException;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/aquarius/exception/RequestFailedException;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 3

    .line 51032
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 51036
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_1

    .line 519
    new-instance v2, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;

    invoke-direct {v2, v1, p0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;-><init>(Lokhttp3/RequestBody;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 51198
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 51518
    :cond_1
    :goto_0
    sget-object p0, Lo/isCaptured;->Companion:Lo/isCaptured$Companion;

    invoke-static {v0}, Lo/isCaptured$Companion;->d(Lo/NezhaAppManagerstart2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/Response;JLo/setOffStateDescriptionOnRAndAbove;Lkotlin/jvm/functions/Function3;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "J",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .line 51573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51124
    iget-wide v2, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51061
    :goto_0
    iget-object v1, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    .line 51062
    iget-object p1, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 599
    invoke-static {p1}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault2;-><init>()V

    .line 51223
    new-instance p4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p4, p0}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 51202
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p2

    .line 599
    invoke-virtual {p3, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method
