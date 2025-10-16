.class public final Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/Response;Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $this_saveOrThrow:Lokhttp3/Response;

.field final synthetic $url:Lo/NezhaAppManagerstart2;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/io/File;",
            "Lokhttp3/Response;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$url:Lo/NezhaAppManagerstart2;

    iput-object p3, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$dir:Ljava/io/File;

    iput-object p4, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$this_saveOrThrow:Lokhttp3/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;

    iget-object v1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$url:Lo/NezhaAppManagerstart2;

    iget-object v3, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$dir:Ljava/io/File;

    iget-object v4, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$this_saveOrThrow:Lokhttp3/Response;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;-><init>(Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 385
    iget v1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object p1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$url:Lo/NezhaAppManagerstart2;

    .line 5359
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->pathSegments:Ljava/util/List;

    .line 4415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3417
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 386
    iget-object v11, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$dir:Ljava/io/File;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->label:I

    .line 6318
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    const/16 p1, 0x2e

    .line 8709
    invoke-static {v6, p1, v4, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6319
    invoke-virtual {v7, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 6320
    sget-object p1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p1, v8}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_9

    .line 9034
    iget-object p1, v9, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 8366
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, 0x58d9bd6

    if-eq v1, v3, :cond_6

    const v3, 0x5faa95b

    if-eq v1, v3, :cond_5

    const v3, 0x6b0147b

    if-ne v1, v3, :cond_7

    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8368
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 8366
    :cond_5
    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8367
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 8366
    :cond_6
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v4

    goto :goto_2

    .line 8369
    :cond_8
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_9
    move-object v10, v4

    .line 6316
    :goto_3
    invoke-static/range {v5 .. v12}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/webkit/MimeTypeMap;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 385
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/network/util/NetworkUtilsKt$saveOrThrow$3;->$this_saveOrThrow:Lokhttp3/Response;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    .line 10078
    iget-object v1, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 387
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
