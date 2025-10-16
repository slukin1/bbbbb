.class public final Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeDisclaimerViewModelsignDisclaimer1;


# instance fields
.field final a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

.field final b:Landroid/content/Context;

.field private final c:Lo/W3AlphaInstantTradePriorityModeTipsDialog;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;Lo/W3AlphaInstantTradePriorityModeTipsDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    iput-object p3, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

    iput-object p2, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialog;

    return-void
.end method


# virtual methods
.method final b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 14

    .line 1
    const-string v0, ".apk"

    const/16 v1, -0xd

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 1001
    new-instance v4, Ljava/io/File;

    .line 2001
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v6

    iget-wide v7, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 1001
    const-string v3, "lock.tmp"

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1
    const-string v3, "rw"

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    nop

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_c

    .line 4
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 5
    const-string v6, "split_id"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v8, "r"

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 3001
    invoke-virtual {v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->a()Ljava/io/File;

    move-result-object v7

    .line 4000
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3001
    invoke-static {v7, v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    :goto_2
    iget-object v8, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 5001
    invoke-virtual {v8}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e()Ljava/io/File;

    move-result-object v8

    .line 6000
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5001
    invoke-static {v8, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v7, 0x1000

    :try_start_5
    new-array v7, v7, [B

    .line 13
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    .line 14
    invoke-virtual {v8, v7, v5, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 15
    :cond_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 11
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated119;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated119;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_3
    :goto_6
    if-eqz v3, :cond_0

    .line 16
    :try_start_c
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    if-eqz v3, :cond_4

    .line 31
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated119;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 9
    :cond_5
    :try_start_f
    iget-object p1, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 18
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

    .line 20
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->c([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

    .line 7001
    invoke-virtual {v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->e()Landroid/content/pm/PackageInfo;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_6

    .line 7002
    invoke-static {v3}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    goto :goto_8

    .line 7003
    :cond_6
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v3

    .line 7004
    :goto_8
    const-class v3, Landroid/content/res/AssetManager;

    invoke-static {v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    .line 7005
    array-length v8, p1

    :cond_7
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_8

    iget-object v9, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->e:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;

    .line 7006
    aget-object v10, p1, v8

    .line 9001
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 9002
    const-string v11, "addAssetPath"

    const-class v12, Ljava/lang/Integer;

    const-class v13, Ljava/lang/String;

    invoke-static {v3, v11, v12, v13, v10}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 8002
    const-string v11, "AndroidManifest.xml"

    invoke-virtual {v3, v10, v11}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    iput-object v10, v9, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7006
    iget-object v9, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->e:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;

    .line 7007
    invoke-virtual {v9}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated116;->c()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_7

    goto :goto_a

    .line 21
    :cond_8
    :try_start_11
    iget-object p1, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 24
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    array-length v0, p1

    :goto_9
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_a

    .line 27
    aget-object v6, p1, v0

    .line 10001
    invoke-virtual {v6, v5, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 10002
    invoke-virtual {v6, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 28
    aget-object v3, p1, v0

    iget-object v6, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 11001
    invoke-virtual {v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    :catch_1
    :cond_9
    :goto_a
    const/16 v5, -0xb

    goto :goto_b

    :catch_2
    const/16 v5, -0xd

    .line 33
    :cond_a
    :goto_b
    :try_start_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_e

    :goto_c
    if-eqz v2, :cond_b

    .line 35
    :try_start_13
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated119;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    throw p1

    :cond_c
    :goto_e
    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_d
    return-object v3

    .line 38
    :catch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lo/W3AlphaTradeInstantPlaceOrderViewModel1;)V
    .locals 2

    .line 12001
    sget-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;

    invoke-direct {v1, p0, p1, p2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;-><init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;Ljava/util/List;Lo/W3AlphaTradeInstantPlaceOrderViewModel1;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
