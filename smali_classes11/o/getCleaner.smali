.class public final Lo/getCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007JW\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d0\u0018H\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/c2c/chat/other/ProgressHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MAX_RETRY_COUNT",
        "",
        "INITIAL_RETRY_DELAY",
        "",
        "MAX_RETRY_DELAY",
        "addProgressRequestListener",
        "Lcom/binance/c2c/chat/other/ProgressRequestBody;",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "progressRequestListener",
        "Lcom/binance/c2c/chat/other/ProgressRequestListener;",
        "uploadFileWithProgress",
        "Lkotlin/Result;",
        "file",
        "Ljava/io/File;",
        "url",
        "maxRetries",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "percentage",
        "",
        "uploadFileWithProgress-yxL6bBk",
        "(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOptimizedHttpClient",
        "Lokhttp3/OkHttpClient;",
        "calculateRetryDelay",
        "attemptNumber",
        "getMimeType",
        "Lokhttp3/MediaType;",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/getCleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCleaner;

    invoke-direct {v0}, Lo/getCleaner;-><init>()V

    sput-object v0, Lo/getCleaner;->a:Lo/getCleaner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getCleaner;I)J
    .locals 2

    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2211
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    const-wide/16 v0, 0x2710

    .line 2212
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;

    iget v1, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;

    invoke-direct {v0, p4}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->I$0:I

    iget-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$2;-><init>(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat/other/ProgressHelper$uploadFileWithProgress$1;->label:I

    .line 16001
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 17000
    iget-object p0, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x3

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lo/getCleaner;->a(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getCleaner;Ljava/io/File;)Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 14220
    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 14221
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "application/octet-stream"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14225
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/webp"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "docx"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14235
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_4
    const-string p1, "txt"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14233
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_5
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14227
    :cond_0
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/tiff"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_6
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14223
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/png"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_7
    const-string p1, "pdf"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14232
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/pdf"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_8
    const-string p1, "mov"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14229
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/quicktime"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_9
    const-string p1, "mp4"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14228
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/mp4"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto/16 :goto_1

    .line 14221
    :sswitch_a
    const-string p1, "mkv"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14231
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-matroska"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14221
    :sswitch_b
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14222
    :cond_1
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/jpeg"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14221
    :sswitch_c
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14224
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/gif"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14221
    :sswitch_d
    const-string p1, "doc"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14234
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/msword"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14221
    :sswitch_e
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14226
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "image/bmp"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14221
    :sswitch_f
    const-string p1, "avi"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14230
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "video/x-msvideo"

    invoke-virtual {p0, p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    goto :goto_1

    .line 14236
    :cond_2
    :goto_0
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    .line 14237
    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    invoke-virtual {p0, v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->b(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p0

    :cond_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x17ad4 -> :sswitch_f
        0x17d85 -> :sswitch_e
        0x18538 -> :sswitch_d
        0x18fc4 -> :sswitch_c
        0x19be1 -> :sswitch_b
        0x1a698 -> :sswitch_a
        0x1a6f1 -> :sswitch_9
        0x1a714 -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1b229 -> :sswitch_6
        0x1c091 -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lo/getCleaner;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 4

    .line 3195
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p0

    .line 5088
    iget-object p0, p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GeobFrame;

    .line 6148
    iget-object p0, p0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7285
    :cond_0
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 8618
    move-object p0, v0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    const/4 p0, 0x0

    .line 8619
    iput-boolean p0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->u:Z

    const-wide/16 v1, 0x1e

    .line 3198
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9948
    const-string v3, "timeout"

    invoke-static {v3, v1, v2, p0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 3199
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    .line 11002
    invoke-static {v3, v1, v2, p0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 3200
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11974
    invoke-static {v3, v1, v2, p0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    const-wide/16 v1, 0x12c

    .line 3201
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12922
    invoke-static {v3, v1, v2, p0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->b:I

    .line 14069
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p0, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object p0
.end method

.method public static final c(Lokhttp3/RequestBody;Lo/executePendingJob;)Lo/generateByteCode;
    .locals 1

    .line 44
    new-instance v0, Lo/generateByteCode;

    invoke-direct {v0, p0, p1}, Lo/generateByteCode;-><init>(Lokhttp3/RequestBody;Lo/executePendingJob;)V

    return-object v0
.end method
