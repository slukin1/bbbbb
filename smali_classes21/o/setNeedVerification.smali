.class public final Lo/setNeedVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lorg/jmrtd/PassportService;)I
    .locals 2

    const/16 v0, 0x11e

    const/16 v1, 0xdf

    .line 131
    invoke-virtual {p0, v0, v1}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lnet/sf/scuba/smartcards/CardFileInputStream;

    .line 132
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lo/NestmsetGroupType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;

    invoke-direct {v0, p3}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/NestmsetGroupType;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object v4, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/NestmsetGroupType;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lorg/jmrtd/AccessKeySpec;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/jmrtd/PassportService;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    :try_start_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLookMemberInfo;

    invoke-direct {v2, p0}, Lo/setLookMemberInfo;-><init>(Lorg/jmrtd/PassportService;)V

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    .line 6039
    new-instance v4, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p0, v1, :cond_6

    :goto_1
    return-object v5

    :catch_1
    move-exception p3

    .line 8206
    check-cast p3, Ljava/lang/Throwable;

    .line 8209
    :cond_4
    instance-of v2, p3, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 141
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->ConnectionError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 8212
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_4

    .line 146
    :try_start_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setNotificationUpdateTime;

    invoke-direct {v2, p0, p1}, Lo/setNotificationUpdateTime;-><init>(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;)V

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doBac$1;->label:I

    .line 9039
    new-instance p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {p0, v2, v5}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {p3, p0, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    return-object v5

    :catch_2
    move-exception p0

    move-object p1, p0

    move-object v4, p1

    move-object v2, p2

    .line 152
    :goto_3
    instance-of p0, v4, Lnet/sf/scuba/smartcards/CardServiceException;

    if-eqz p0, :cond_8

    .line 153
    move-object p0, v4

    check-cast p0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p1

    int-to-short p1, p1

    const/16 p2, 0x6700

    if-ne p1, p2, :cond_8

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bac:auth:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11048
    iget-object p1, v2, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, v2, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->AuthenticationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 12206
    :cond_8
    move-object p0, v4

    check-cast p0, Ljava/lang/Throwable;

    .line 12209
    :cond_9
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bac:connection:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13048
    iget-object p1, v2, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, v2, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 160
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->ConnectionError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 12212
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    .line 162
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bac:unknown:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14048
    iget-object p1, v2, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, v2, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->UnknownError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0
.end method

.method static final c(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;
    .locals 2

    const/16 v0, 0x11c

    const/16 v1, 0xdf

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 81
    :try_start_0
    move-object v0, p0

    check-cast v0, Lnet/sf/scuba/smartcards/CardFileInputStream;

    .line 82
    new-instance v1, Lorg/jmrtd/lds/CardAccessFile;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final e(Lorg/jmrtd/PassportService;Lorg/jmrtd/lds/icao/DG14File;)Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;
    .locals 5

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-nez v0, :cond_2

    .line 175
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->AuthenticationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 177
    :cond_2
    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 178
    invoke-virtual {v3}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 250
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    invoke-virtual {v0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lorg/jmrtd/lds/SecurityInfo;->getProtocolOIDString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_7
    :try_start_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->AuthenticationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 196
    :catch_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->AuthenticationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0
.end method

.method public static final e(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lo/NestmsetGroupType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;

    invoke-direct {v0, p3}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/NestmsetGroupType;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lorg/jmrtd/AccessKeySpec;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/jmrtd/PassportService;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setNotificationBytes;

    invoke-direct {v2, p0}, Lo/setNotificationBytes;-><init>(Lorg/jmrtd/PassportService;)V

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$doPace$1;->label:I

    .line 16039
    new-instance v4, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lorg/jmrtd/lds/CardAccessFile;

    .line 85
    invoke-virtual {p3}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 225
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v2, v1, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jmrtd/lds/PACEInfo;

    if-nez p3, :cond_6

    .line 86
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->UnsupportedOperationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 88
    :cond_6
    instance-of v0, p1, Lorg/jmrtd/BACKey;

    if-eqz v0, :cond_7

    .line 89
    :try_start_3
    check-cast p1, Lorg/jmrtd/BACKeySpec;

    invoke-static {p1}, Lorg/jmrtd/PACEKeySpec;->createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;

    move-result-object p1

    check-cast p1, Lorg/jmrtd/AccessKeySpec;

    .line 96
    :cond_7
    invoke-virtual {p3}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p3}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object p3

    .line 94
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/jmrtd/AbstractMRTDCardService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 18206
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    .line 18209
    :cond_8
    instance-of p3, p1, Ljava/io/IOException;

    if-eqz p3, :cond_9

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pace:connection:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19048
    iget-object p1, p2, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, p2, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->ConnectionError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 18212
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    .line 108
    instance-of p1, p0, Lnet/sf/scuba/smartcards/CardServiceException;

    if-eqz p1, :cond_a

    .line 109
    move-object p1, p0

    check-cast p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p1

    int-to-short p1, p1

    const/16 p3, 0x6a82

    if-ne p1, p3, :cond_a

    .line 111
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->UnsupportedOperationError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 114
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pace:unknown:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20048
    iget-object p1, p2, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, p2, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->UnknownError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0
.end method

.method public static final e(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lorg/jmrtd/AccessKeySpec;",
            "Lo/NestmsetGroupType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;

    invoke-direct {v0, p4}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lorg/jmrtd/AccessKeySpec;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/NestmsetGroupType;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/jmrtd/PassportService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$3:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lorg/jmrtd/AccessKeySpec;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lo/NestmsetGroupType;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lorg/jmrtd/AccessKeySpec;

    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/jmrtd/PassportService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    invoke-static {p0, p1, p3, v0}, Lo/setNeedVerification;->e(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    .line 23
    :goto_1
    check-cast p4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    .line 41
    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    invoke-static {p0, p2, p3, v0}, Lo/setNeedVerification;->e(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_b

    move-object p1, p3

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 23
    :goto_2
    check-cast p4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    :cond_5
    if-eqz p4, :cond_6

    const/4 v5, 0x0

    .line 47
    :cond_6
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    .line 58
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcServiceUtilsKt$authenticate$1;->label:I

    invoke-static {p0, p1, p3, v0}, Lo/setNeedVerification;->a(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;Lo/NestmsetGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    check-cast p4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    if-eqz p4, :cond_8

    return-object p4

    :cond_8
    return-object v6

    :catch_0
    move-exception p0

    .line 2206
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    .line 2209
    :cond_9
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_a

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "auth:connection:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3048
    iget-object p1, p3, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, p3, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->ConnectionError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    .line 2212
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "auth:unknown:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4048
    iget-object p1, p3, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object p2, p3, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object p3, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {p1, p2, p3, p0}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;->UnknownError:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcError;

    return-object p0

    :cond_b
    :goto_4
    return-object v1
.end method
