.class public final Lcom/google/firebase/installations/local/PersistedInstallation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    }
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private final d:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->d:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 6

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    .line 128
    new-array v2, v1, [B

    .line 129
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    .line 131
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 135
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private d()Ljava/io/File;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->d:Lcom/google/firebase/FirebaseApp;

    .line 1122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PersistedInstallation."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->d:Lcom/google/firebase/FirebaseApp;

    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/GT3GeetestViewc;
    .locals 11

    .line 103
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    const-string v1, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 107
    const-string v4, "AuthToken"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    const-string v5, "RefreshToken"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 110
    const-string v6, "ExpiresInSecs"

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 111
    const-string v8, "FisError"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lo/GT3GeetestViewc;->f()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lo/GT3GeetestViewc$DropdropElements3;->a(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lo/GT3GeetestViewc$DropdropElements3;->e(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v5}, Lo/GT3GeetestViewc$DropdropElements3;->c(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v9, v10}, Lo/GT3GeetestViewc$DropdropElements3;->e(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v6, v7}, Lo/GT3GeetestViewc$DropdropElements3;->b(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lo/GT3GeetestViewc$DropdropElements3;->d(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/GT3GeetestViewc;)Lo/GT3GeetestViewc;
    .locals 4

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v1, "Fid"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "Status"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v1, "AuthToken"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "RefreshToken"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "TokenCreationEpochInSecs"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v1, "ExpiresInSecs"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string v1, "FisError"

    invoke-virtual {p1}, Lo/GT3GeetestViewc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->d:Lcom/google/firebase/FirebaseApp;

    .line 2122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 163
    invoke-static {v1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 162
    const-string v2, "PersistedInstallation"

    const-string v3, "tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 171
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method
