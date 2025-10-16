.class public final Lcom/nezha/android/network/support/DownloadTask$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getControlXPosition;->b()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $tmpDir:Lo/cL;

.field label:I

.field final synthetic this$0:Lo/getControlXPosition;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lo/getControlXPosition;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lo/getControlXPosition;",
            "Lo/cL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/support/DownloadTask$start$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    iput-object p3, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$tmpDir:Lo/cL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2092
    const-string v0, "download start"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1115
    const-string v0, "fileName is null"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/network/support/DownloadTask$start$2;

    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$call:Lokhttp3/Call;

    iget-object v1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    iget-object v2, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$tmpDir:Lo/cL;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/network/support/DownloadTask$start$2;-><init>(Lokhttp3/Call;Lo/getControlXPosition;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/network/support/DownloadTask$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/support/DownloadTask$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    const-string v0, "DownloadTask_filesys"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setReadyOvalStrokeColor;

    invoke-direct {p1}, Lo/setReadyOvalStrokeColor;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 5078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 6147
    iget v2, p1, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 96
    iget-object v2, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 7042
    iget-object v2, v2, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    .line 8059
    iget v3, p1, Lokhttp3/Response;->code:I

    .line 98
    sget-object v4, Lo/ud;->b:Lo/ud;

    invoke-virtual {v4, p1}, Lo/ud;->c(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v4

    .line 99
    sget-object v5, Lo/ud;->b:Lo/ud;

    invoke-static {p1}, Lo/ud;->e(Lokhttp3/Response;)Ljava/util/List;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v3, v4, v5}, Lo/getControlXPosition$DemoFundsParentComponent;->a(ILjava/util/Map;Ljava/util/List;)V

    .line 101
    :cond_0
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0xc800000

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 102
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 9042
    iget-object p1, p1, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download size > 200M: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getControlXPosition$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_1
    new-instance v2, Lo/getControlYPosition;

    iget-object v3, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    invoke-static {v3}, Lo/getControlXPosition;->a(Lo/getControlXPosition;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nezha/android/network/support/DownloadTask$start$2$progressBody$1;

    iget-object v5, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    invoke-direct {v4, v5}, Lcom/nezha/android/network/support/DownloadTask$start$2$progressBody$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v3, v1, v4}, Lo/getControlYPosition;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLib32;Lkotlin/jvm/functions/Function3;)V

    .line 105
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    invoke-static {v2, v1}, Lo/getControlXPosition;->b(Lo/getControlXPosition;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 10068
    iget-object v2, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 108
    invoke-static {v0, v2}, Lo/getControlXPosition;->b(Lo/getControlXPosition;Lokhttp3/Headers;)V

    .line 109
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 11042
    iget-object v0, v0, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 12059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnfile://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->$tmpDir:Lo/cL;

    invoke-interface {v3, v1}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, p1, v2, v3, v1}, Lo/getControlXPosition$DemoFundsParentComponent;->e(ILjava/lang/String;ZLjava/io/File;)V

    goto :goto_0

    .line 115
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setNotReadyOvalStrokeColor;

    invoke-direct {p1}, Lo/setNotReadyOvalStrokeColor;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    iget-object p1, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 13042
    iget-object p1, p1, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 116
    const-string v0, "download fail"

    invoke-virtual {p1, v0}, Lo/getControlXPosition$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    .line 14056
    iget-object p1, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 15203
    iget-object v0, v0, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lo/getControlXPosition$DemoFundsParentComponent;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 123
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadTask$start$2;->this$0:Lo/getControlXPosition;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 16203
    iget-object v0, v0, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lo/getControlXPosition$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
