.class final Lcom/nezha/android/manager/download/DownloadTaskManager$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lo/MainUniversalTransferActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/manager/download/DownloadTaskManager;

.field private synthetic d:I

.field private synthetic e:Lo/MainUniversalTransferActivityARouterAutowired;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/download/DownloadTaskManager;ILo/MainUniversalTransferActivityARouterAutowired;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iput p2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->d:I

    iput-object p3, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 350
    check-cast p1, Lokhttp3/Response;

    .line 2078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3059
    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 4059
    iget v2, p1, Lokhttp3/Response;->code:I

    const/16 v3, 0xce

    if-ne v2, v3, :cond_6

    :cond_1
    if-eqz v0, :cond_6

    .line 1353
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    .line 1354
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    :cond_2
    const/16 v4, 0x400

    .line 1356
    new-array v4, v4, [B

    .line 1357
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 1359
    new-instance v7, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;

    invoke-direct {v7, p1, v4, v5}, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements4;-><init>(Ljava/util/List;[BI)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v7}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-ne v5, v6, :cond_2

    .line 1365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1354
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

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

    .line 1370
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(Lcom/nezha/android/manager/download/DownloadTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->a:Lcom/nezha/android/manager/download/DownloadTaskManager;

    iget-object v1, p0, Lcom/nezha/android/manager/download/DownloadTaskManager$component2;->e:Lo/MainUniversalTransferActivityARouterAutowired;

    .line 1371
    new-instance v2, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;

    invoke-direct {v2, p1, v1}, Lcom/nezha/android/manager/download/DownloadTaskManager$component2$DropdropElements2;-><init>(Ljava/util/List;Lo/MainUniversalTransferActivityARouterAutowired;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v2}, Lcom/nezha/android/manager/download/DownloadTaskManager;->e(Lcom/nezha/android/manager/download/DownloadTaskManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 350
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5059
    :cond_6
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request error, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
