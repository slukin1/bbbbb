.class public final Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SlotBindWidgetPluginonInvoked11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;",
        "Ljava/lang/Runnable;",
        "Lo/getDes;",
        "p0",
        "<init>",
        "(Lo/SlotBindWidgetPluginonInvoked11;Lo/getDes;)V",
        "",
        "run",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "responseCallback",
        "Lo/getDes;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final responseCallback:Lo/getDes;

.field public final synthetic this$0:Lo/SlotBindWidgetPluginonInvoked11;


# direct methods
.method public constructor <init>(Lo/SlotBindWidgetPluginonInvoked11;Lo/getDes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDes;",
            ")V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->responseCallback:Lo/getDes;

    .line 473
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 1468
    iget-object v1, v1, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 2029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1468
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->i()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 515
    :try_start_0
    invoke-static {v1}, Lo/SlotBindWidgetPluginonInvoked11;->a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 517
    :try_start_1
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->g()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 519
    :try_start_2
    iget-object v5, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->responseCallback:Lo/getDes;

    move-object v6, v1

    check-cast v6, Lokhttp3/Call;

    invoke-interface {v5, v6, v0}, Lo/getDes;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3061
    :try_start_3
    iget-object v0, v1, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 528
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lo/SlotBindWidgetPluginonInvoked11;->b()V

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canceled due to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v4, :cond_0

    .line 7070
    sget-object v6, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v6, v5, v4}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    :cond_0
    iget-object v5, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->responseCallback:Lo/getDes;

    move-object v6, v1

    check-cast v6, Lokhttp3/Call;

    invoke-interface {v5, v6, v0}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 534
    :cond_1
    throw v4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_1
    if-eqz v0, :cond_2

    .line 523
    sget-object v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Callback failure for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/SlotBindWidgetPluginonInvoked11;->d(Lo/SlotBindWidgetPluginonInvoked11;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-static {v0, v5, v4}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    .line 525
    :cond_2
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->responseCallback:Lo/getDes;

    move-object v5, v1

    check-cast v5, Lokhttp3/Call;

    invoke-interface {v0, v5, v4}, Lo/getDes;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8061
    :goto_2
    :try_start_5
    iget-object v0, v1, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 4125
    :goto_3
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 6473
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5198
    iget-object v1, v0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 9061
    :goto_4
    :try_start_6
    iget-object v1, v1, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 10125
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 12473
    iget-object v4, p0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11198
    iget-object v4, v1, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    check-cast v4, Ljava/util/Deque;

    invoke-virtual {v1, v4, p0}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 536
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
