.class public final Lo/setVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/aoa;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lo/aoa;->b:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lo/setVoice;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 47
    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2039
    :try_start_0
    iget-object v2, p0, Lo/setVoice;->a:Ljava/io/File;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    const-string v3, "Settings file does not exist."

    invoke-virtual {v2, v3}, Lo/X0;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    .line 66
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-object v3, v1

    .line 64
    :catch_1
    :try_start_3
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    invoke-virtual {v2}, Lo/X0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw v2
.end method

.method public final e(JLorg/json/JSONObject;)V
    .locals 3

    .line 80
    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    new-instance p1, Ljava/io/FileWriter;

    .line 3039
    iget-object p2, p0, Lo/setVoice;->a:Ljava/io/File;

    .line 88
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_1

    .line 92
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    throw p2

    :cond_0
    return-void
.end method
