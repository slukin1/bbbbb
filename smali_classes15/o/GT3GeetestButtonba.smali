.class public final synthetic Lo/GT3GeetestButtonba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/noTrueMsg;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/noTrueMsg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT3GeetestButtonba;->b:Lo/noTrueMsg;

    iput-boolean p2, p0, Lo/GT3GeetestButtonba;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lo/GT3GeetestButtonba;->b:Lo/noTrueMsg;

    iget-boolean v1, p0, Lo/GT3GeetestButtonba;->c:Z

    .line 2380
    invoke-virtual {v0}, Lo/noTrueMsg;->e()Lo/GT3GeetestViewc;

    move-result-object v2

    .line 3058
    :try_start_0
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4062
    :cond_0
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_4

    .line 11525
    :goto_0
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11526
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 12376
    iget-object v1, v0, Lo/noTrueMsg;->e:Lo/I4;

    invoke-virtual {v1}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GT3GeetestButtonbh;

    .line 11529
    invoke-virtual {v1}, Lo/GT3GeetestButtonbh;->d()Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v12, v7

    .line 11532
    iget-object v7, v0, Lo/noTrueMsg;->i:Lo/onScreenStateChanged;

    .line 11534
    invoke-virtual {v0}, Lo/noTrueMsg;->c()Ljava/lang/String;

    move-result-object v8

    .line 11535
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v9

    .line 11536
    invoke-virtual {v0}, Lo/noTrueMsg;->i()Ljava/lang/String;

    move-result-object v10

    .line 11537
    invoke-virtual {v0}, Lo/noTrueMsg;->d()Ljava/lang/String;

    move-result-object v11

    .line 11533
    invoke-virtual/range {v7 .. v12}, Lo/onScreenStateChanged;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v1

    .line 11540
    sget-object v3, Lo/noTrueMsg$3;->d:[I

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    .line 11549
    const-string v1, "BAD CONFIG"

    .line 13101
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v3

    .line 13102
    invoke-virtual {v3, v1}, Lo/GT3GeetestViewc$DropdropElements3;->d(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 13103
    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 13104
    invoke-virtual {v1}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v1

    goto/16 :goto_2

    .line 11551
    :cond_2
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v1

    .line 11543
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Ljava/lang/String;

    move-result-object v3

    .line 11544
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/noTrueMsg;->f:Lo/GT3GeetestView;

    .line 14077
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15083
    iget-object v5, v5, Lo/GT3GeetestView;->b:Lo/GT3View;

    invoke-interface {v5}, Lo/GT3View;->b()J

    move-result-wide v7

    .line 14077
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 11546
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->e()Ljava/lang/String;

    move-result-object v7

    .line 11547
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    move-result-wide v8

    .line 16089
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16090
    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->a(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16091
    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16092
    invoke-virtual {v1, v7}, Lo/GT3GeetestViewc$DropdropElements3;->e(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16093
    invoke-virtual {v1, v4}, Lo/GT3GeetestViewc$DropdropElements3;->c(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16094
    invoke-virtual {v1, v8, v9}, Lo/GT3GeetestViewc$DropdropElements3;->b(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16095
    invoke-virtual {v1, v5, v6}, Lo/GT3GeetestViewc$DropdropElements3;->e(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 16096
    invoke-virtual {v1}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_6

    .line 2388
    iget-object v1, v0, Lo/noTrueMsg;->f:Lo/GT3GeetestView;

    invoke-virtual {v1, v2}, Lo/GT3GeetestView;->b(Lo/GT3GeetestViewc;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 5565
    :cond_6
    :goto_1
    iget-object v1, v0, Lo/noTrueMsg;->i:Lo/onScreenStateChanged;

    .line 5567
    invoke-virtual {v0}, Lo/noTrueMsg;->c()Ljava/lang/String;

    move-result-object v3

    .line 5568
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v4

    .line 5569
    invoke-virtual {v0}, Lo/noTrueMsg;->i()Ljava/lang/String;

    move-result-object v8

    .line 5570
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->d()Ljava/lang/String;

    move-result-object v9

    .line 5566
    invoke-virtual {v1, v3, v4, v8, v9}, Lo/onScreenStateChanged;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    .line 5572
    sget-object v3, Lo/noTrueMsg$3;->e:[I

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    .line 5583
    invoke-virtual {v0, v7}, Lo/noTrueMsg;->c(Ljava/lang/String;)V

    .line 6109
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v1

    goto :goto_2

    .line 5586
    :cond_7
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v1

    .line 5579
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 7101
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v3

    .line 7102
    invoke-virtual {v3, v1}, Lo/GT3GeetestViewc$DropdropElements3;->d(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7103
    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 7104
    invoke-virtual {v1}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v1

    goto :goto_2

    .line 5575
    :cond_9
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->e()Ljava/lang/String;

    move-result-object v3

    .line 5576
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    move-result-wide v4

    iget-object v1, v0, Lo/noTrueMsg;->f:Lo/GT3GeetestView;

    .line 8077
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9083
    iget-object v1, v1, Lo/GT3GeetestView;->b:Lo/GT3View;

    invoke-interface {v1}, Lo/GT3View;->b()J

    move-result-wide v7

    .line 8077
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 10115
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 10116
    invoke-virtual {v1, v3}, Lo/GT3GeetestViewc$DropdropElements3;->e(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 10117
    invoke-virtual {v1, v4, v5}, Lo/GT3GeetestViewc$DropdropElements3;->b(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 10118
    invoke-virtual {v1, v6, v7}, Lo/GT3GeetestViewc$DropdropElements3;->e(J)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v1

    .line 10119
    invoke-virtual {v1}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17442
    :goto_2
    sget-object v3, Lo/noTrueMsg;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 17443
    :try_start_1
    iget-object v4, v0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 18122
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 18123
    iget-object v4, v4, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 17444
    const-string v5, "generatefid.lock"

    invoke-static {v4, v5}, Lo/GT3GeetestButton;->a(Landroid/content/Context;Ljava/lang/String;)Lo/GT3GeetestButton;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17447
    :try_start_2
    iget-object v5, v0, Lo/noTrueMsg;->h:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->c(Lo/GT3GeetestViewc;)Lo/GT3GeetestViewc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_a

    .line 19087
    :try_start_3
    iget-object v5, v4, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 19088
    iget-object v4, v4, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17456
    :catch_0
    :cond_a
    monitor-exit v3

    .line 2403
    monitor-enter v0

    .line 21426
    :try_start_4
    iget-object v3, v0, Lo/noTrueMsg;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_b

    .line 21428
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v3

    .line 21427
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 21430
    iget-object v2, v0, Lo/noTrueMsg;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setGtListener;

    .line 21431
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 21434
    :cond_b
    monitor-exit v0

    .line 22054
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v2, v3, :cond_c

    .line 2409
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    .line 23343
    :try_start_5
    iput-object v2, v0, Lo/noTrueMsg;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23344
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24058
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v2, v3, :cond_d

    .line 2414
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {v0, v1}, Lo/noTrueMsg;->d(Ljava/lang/Exception;)V

    return-void

    .line 25066
    :cond_d
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v2, v3, :cond_e

    .line 25067
    invoke-virtual {v1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v2, v3, :cond_e

    .line 2420
    invoke-virtual {v0, v1}, Lo/noTrueMsg;->b(Lo/GT3GeetestViewc;)V

    return-void

    .line 2418
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/noTrueMsg;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v1

    .line 21434
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_f

    .line 20087
    :try_start_6
    iget-object v1, v4, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 20088
    iget-object v1, v4, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17455
    :catch_1
    :cond_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 17456
    monitor-exit v3

    throw v0

    :catch_2
    move-exception v1

    .line 2395
    invoke-virtual {v0, v1}, Lo/noTrueMsg;->d(Ljava/lang/Exception;)V

    return-void
.end method
