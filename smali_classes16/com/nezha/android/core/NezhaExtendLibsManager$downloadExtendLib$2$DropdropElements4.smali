.class public final Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigDecimalCompanionSignificantDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

.field private synthetic d:Ljava/io/File;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nezha/android/network/NezhaResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->c:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 10

    .line 249
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "extendlibs"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 3011
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 253
    iget-object v9, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 254
    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 4016
    invoke-interface {v9}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v9, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 260
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 10

    .line 267
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->c:Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v3, "NEZHA_ERR_DOWNLOAD_EXTENDLIBS"

    invoke-direct {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->d:Ljava/io/File;

    .line 268
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setErrorCode(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setError(Ljava/lang/String;)V

    .line 267
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 272
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->d:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3}, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4$DropdropElements2;-><init>(Lcom/nezha/android/network/NezhaResponse;Ljava/lang/String;Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v2, "extendlibs"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 273
    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/nezha/android/resource/ipc/TerminateRetryException;

    invoke-direct {p1, v0}, Lcom/nezha/android/resource/ipc/TerminateRetryException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_5

    .line 276
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    move-object v5, v1

    new-instance p1, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Exception;

    .line 278
    :goto_4
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$downloadExtendLib$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Ljava/lang/Throwable;

    .line 1016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(FJJ)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
