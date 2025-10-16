.class public final Lo/CredentialProviderBeginSignInControllerhandleResponse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
.implements Lo/CredentialProviderPlayServicesImplonCreateCredential1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field public d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

.field private final i:I


# direct methods
.method private final a(Ljava/io/File;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_b

    .line 155
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 168
    :goto_0
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 170
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 1040
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v9, 0x0

    if-le v1, v2, :cond_2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v8

    move-object v2, v0

    .line 1041
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_2

    .line 1043
    :cond_2
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    .line 1044
    move-object v2, v8

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x1000

    .line 1046
    new-array v3, v3, [B

    .line 1049
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 1050
    invoke-virtual {v2, v3, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 1053
    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 174
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create directories for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2190
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->s:Landroidx/room/RoomDatabase$DropdropElements4;

    if-eqz v0, :cond_9

    .line 2193
    invoke-direct {p0, v7}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b(Ljava/io/File;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_2
    move-object v2, v0

    check-cast v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    if-eqz p2, :cond_7

    .line 2194
    invoke-interface {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 2195
    :goto_4
    iget-object p2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    if-nez p2, :cond_8

    move-object p2, v1

    :cond_8
    iget-object p2, p2, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->s:Landroidx/room/RoomDatabase$DropdropElements4;

    .line 2196
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2193
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 181
    :cond_9
    :goto_5
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 183
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to move intermediate file ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 1055
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1056
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .locals 8

    .line 6055
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 93
    iget-object v1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-boolean v2, v2, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->k:Z

    .line 95
    new-instance v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;

    iget-object v5, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 99
    :try_start_0
    invoke-static {v4, v2, v5}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;ZI)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unable to copy database file."

    if-nez v2, :cond_2

    .line 103
    :try_start_1
    invoke-direct {p0, v1, p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7081
    :try_start_2
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7083
    :catch_0
    :cond_1
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1
    move-exception p1

    .line 106
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8001
    :cond_2
    :try_start_4
    invoke-static {v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->c(Ljava/io/File;)I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    iget v6, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v2, v6, :cond_4

    .line 9081
    :try_start_6
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 9083
    :catch_2
    :cond_3
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 121
    :cond_4
    :try_start_7
    iget-object v7, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v7

    .line 10748
    :goto_0
    invoke-static {v3, v2, v6}, Lo/r8lambda0ukArf2QsrMRuxgy_iUFK7yqa3U;->a(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;II)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_7

    .line 11081
    :try_start_8
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 11083
    :catch_3
    :cond_6
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 126
    :cond_7
    :try_start_9
    iget-object v2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_8

    .line 128
    :try_start_a
    invoke-direct {p0, v1, p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a(Ljava/io/File;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    move-exception p1

    .line 132
    :try_start_b
    const-string v0, "ROOM"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 12081
    :cond_8
    :goto_1
    :try_start_c
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 12083
    :catch_5
    :cond_9
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13081
    :catch_6
    :try_start_d
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 13083
    :catch_7
    :cond_a
    iget-object p1, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14081
    :try_start_e
    iget-object v0, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->e:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 14083
    :catch_8
    :cond_b
    iget-object v0, v4, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    throw p1

    .line 92
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/io/File;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 4

    .line 3001
    :try_start_0
    invoke-static {p1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5ExternalSyntheticLambda0;->c(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    new-instance v1, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;

    invoke-direct {v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;-><init>()V

    .line 208
    sget-object v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->DemoFundsParentComponent:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b:Landroid/content/Context;

    invoke-static {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DemoFundsParentComponent;->a(Landroid/content/Context;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4307
    move-object v3, v2

    check-cast v3, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;

    iput-object p1, v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 211
    new-instance p1, Lo/CredentialProviderBeginSignInControllerhandleResponse4$DropdropElements1;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    invoke-direct {p1, v0, v3}, Lo/CredentialProviderBeginSignInControllerhandleResponse4$DropdropElements1;-><init>(II)V

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 5314
    iput-object p1, v2, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    .line 236
    invoke-virtual {v2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a(Z)V

    .line 65
    iput-boolean v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->g:Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->close()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->a(Z)V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->g:Z

    .line 76
    :cond_0
    invoke-virtual {p0}, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->h:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    return-object v0
.end method
