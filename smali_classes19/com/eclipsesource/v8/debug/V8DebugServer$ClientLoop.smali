.class Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientLoop"
.end annotation


# instance fields
.field private from:I

.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private indexOf([B[BII)I
    .locals 4

    .line 669
    array-length v0, p1

    :goto_0
    if-ge p3, p4, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    return p3

    :cond_0
    add-int v2, p3, v1

    if-ge v2, p4, :cond_1

    .line 676
    aget-byte v2, p2, v2

    aget-byte v3, p1, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private join([B[BII)[B
    .locals 3

    .line 686
    array-length v0, p1

    add-int/2addr v0, p4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 687
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    array-length p1, p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private processClientRequests()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    new-array v1, v0, [B

    const/16 v2, 0x1000

    .line 585
    new-array v2, v2, [B

    .line 595
    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v3}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclientLock(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 596
    :try_start_0
    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v4}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclient(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 597
    monitor-exit v3

    const/4 v3, -0x1

    move-object v8, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    rsub-int v9, v5, 0x1000

    .line 599
    invoke-virtual {v4, v2, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_5

    add-int/2addr v9, v5

    .line 601
    iput v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    :cond_0
    if-gez v6, :cond_1

    .line 604
    invoke-direct {p0, v2, v9}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->readContentLength([BI)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 610
    invoke-direct {p0, v2, v9}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->skipToolInfo([BI)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 615
    :cond_2
    array-length v5, v8

    sub-int v5, v6, v5

    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    sub-int v10, v9, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 616
    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v8, v2, v10, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->join([B[BII)[B

    move-result-object v8

    .line 617
    iget v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    add-int/2addr v10, v5

    iput v10, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    .line 618
    array-length v5, v8

    if-ne v5, v6, :cond_3

    .line 619
    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 620
    iget-object v6, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v6}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetrequests(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v6

    monitor-enter v6

    .line 621
    :try_start_1
    iget-object v7, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v7}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetrequests(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    monitor-exit v6

    move-object v8, v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 627
    :cond_3
    :goto_1
    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    if-lt v5, v9, :cond_0

    .line 628
    :goto_2
    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    if-ge v5, v9, :cond_4

    sub-int v10, v9, v5

    .line 629
    invoke-static {v2, v5, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget v5, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    sub-int v5, v9, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 597
    monitor-exit v3

    throw v0
.end method

.method private readContentLength([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_CONTENT_LENGTH_BYTES()[B

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 642
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_CONTENT_LENGTH_BYTES()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    .line 643
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_EOL_BYTES()[B

    move-result-object v2

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p2

    if-gez p2, :cond_1

    return v1

    .line 647
    :cond_1
    new-instance v1, Ljava/lang/String;

    sub-int v2, p2, v0

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 650
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_EOL_BYTES()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    return p1

    .line 652
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid content length header: \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in message"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private skipToolInfo([BI)Z
    .locals 2

    .line 660
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_EOL_BYTES()[B

    move-result-object v0

    iget v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->indexOf([B[BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 664
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$sfgetPROTOCOL_EOL_BYTES()[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->from:I

    const/4 p1, 0x1

    return p1
.end method

.method private startHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const-string v1, "V8-Version: 4.10.253\r\nProtocol-Version: 1\r\nEmbedding-Host: v8-api 4.0.0\r\nType: connect\r\n"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$msendMessage(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 534
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetserver(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    .line 535
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 536
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclientLock(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :try_start_1
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fputclient(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)V

    .line 538
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fputwaitForConnection(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)V

    .line 539
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclientLock(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    monitor-exit v1

    .line 541
    :try_start_2
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->startHandshake()V

    .line 542
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->processClientRequests()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 540
    monitor-exit v1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclientLock(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 545
    :try_start_4
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclient(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 547
    :try_start_5
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgetclient(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 551
    :catch_1
    :try_start_6
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fputclient(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    :cond_0
    monitor-exit v1

    .line 554
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 553
    monitor-exit v1

    throw v0
.end method
