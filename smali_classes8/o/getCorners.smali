.class public final synthetic Lo/getCorners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getGTViewWithParams;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getGTViewWithParams;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCorners;->a:Lo/getGTViewWithParams;

    iput-object p2, p0, Lo/getCorners;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getCorners;->d:Ljava/util/Map;

    iput-object p4, p0, Lo/getCorners;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v0, "Failed to close rollouts state file."

    iget-object v1, p0, Lo/getCorners;->a:Lo/getGTViewWithParams;

    iget-object v2, p0, Lo/getCorners;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getCorners;->d:Ljava/util/Map;

    iget-object v4, p0, Lo/getCorners;->e:Ljava/util/List;

    .line 2122
    iget-object v5, v1, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1108
    iget-object v5, v1, Lo/getGTViewWithParams;->d:Lo/onFailed;

    .line 3122
    iget-object v6, v1, Lo/getGTViewWithParams;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1108
    invoke-virtual {v5, v2, v6}, Lo/onFailed;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1111
    iget-object v5, v1, Lo/getGTViewWithParams;->d:Lo/onFailed;

    const/4 v6, 0x0

    .line 4096
    invoke-virtual {v5, v2, v3, v6}, Lo/onFailed;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1113
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1114
    iget-object v1, v1, Lo/getGTViewWithParams;->d:Lo/onFailed;

    .line 5165
    invoke-virtual {v1, v2}, Lo/onFailed;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Rollout state is empty for session: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/onFailed;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5173
    :try_start_0
    invoke-static {v4}, Lo/onFailed;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 5174
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lo/onFailed;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5175
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5176
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5181
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5178
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    invoke-virtual {v3}, Lo/X0;->d()V

    .line 5179
    invoke-static {v1}, Lo/onFailed;->d(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5181
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5182
    throw v1

    :cond_3
    return-void
.end method
