.class final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataType:S

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isoDep:Landroid/nfc/tech/IsoDep;

.field final synthetic $service:Lorg/jmrtd/PassportService;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method constructor <init>(Lorg/jmrtd/PassportService;SLjava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "S",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
            "Landroid/nfc/tech/IsoDep;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$service:Lorg/jmrtd/PassportService;

    iput-short p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$dataType:S

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$service:Lorg/jmrtd/PassportService;

    iget-short v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$dataType:S

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;-><init>(Lorg/jmrtd/PassportService;SLjava/io/File;Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 696
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 698
    :try_start_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$service:Lorg/jmrtd/PassportService;

    iget-short v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$dataType:S

    const/16 v5, 0xdf

    invoke-virtual {v1, v4, v5}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v1

    check-cast v5, Lnet/sf/scuba/smartcards/CardFileInputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    .line 699
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v6

    check-cast v4, Ljava/io/FileOutputStream;

    .line 700
    check-cast v5, Ljava/io/InputStream;

    check-cast v4, Ljava/io/OutputStream;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v3}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    :try_start_3
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 698
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$file:Ljava/io/File;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    .line 699
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    .line 698
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 706
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->i(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;)Lo/NestmsetGroupType;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "inputstream:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3048
    iget-object v6, v4, Lo/NestmsetGroupType;->c:Lo/NestmclearNotificationUserID;

    iget-object v4, v4, Lo/NestmsetGroupType;->b:Ljava/lang/String;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/logger/LogLevel;->Error:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    invoke-virtual {v6, v4, v7, v5}, Lo/NestmclearNotificationUserID;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/String;)V

    .line 4206
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    .line 4209
    :cond_4
    instance-of v5, v4, Ljava/io/IOException;

    if-eqz v5, :cond_5

    .line 708
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2$2;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4, v5, v6, p1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2$2;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->label:I

    .line 5001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    goto :goto_1

    .line 4212
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    .line 712
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2$3;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->$isoDep:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4, v5, v6, p1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2$3;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$2;->label:I

    .line 6001
    invoke-static {v2, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    move-object v0, v1

    .line 717
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
