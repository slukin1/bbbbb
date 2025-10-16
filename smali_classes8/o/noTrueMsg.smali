.class public final Lo/noTrueMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GT3GeetestButtona;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Ljava/lang/String;

.field final c:Lcom/google/firebase/FirebaseApp;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setGtListener;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Lo/GT3GeetestButtonbh;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lo/GT3GeetestView;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field final h:Lcom/google/firebase/installations/local/PersistedInstallation;

.field final i:Lo/onScreenStateChanged;

.field private final j:Lo/GT3GeetestButtonbg;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GT3GeetestViewa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/noTrueMsg;->a:Ljava/lang/Object;

    .line 93
    new-instance v0, Lo/noTrueMsg$1;

    invoke-direct {v0}, Lo/noTrueMsg$1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/scanForActivity<",
            "Lo/getNetErrorText;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v4, Lo/onScreenStateChanged;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 139
    invoke-direct {v4, v0, p2}, Lo/onScreenStateChanged;-><init>(Landroid/content/Context;Lo/scanForActivity;)V

    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 141
    invoke-static {}, Lo/GT3GeetestView;->e()Lo/GT3GeetestView;

    move-result-object v6

    new-instance v7, Lo/I4;

    new-instance p2, Lo/setGeetestUtils;

    invoke-direct {p2, p1}, Lo/setGeetestUtils;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {v7, p2}, Lo/I4;-><init>(Lo/scanForActivity;)V

    new-instance v8, Lo/GT3GeetestButtonbg;

    invoke-direct {v8}, Lo/GT3GeetestButtonbg;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 134
    invoke-direct/range {v0 .. v8}, Lo/noTrueMsg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lo/onScreenStateChanged;Lcom/google/firebase/installations/local/PersistedInstallation;Lo/GT3GeetestView;Lo/I4;Lo/GT3GeetestButtonbg;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lo/onScreenStateChanged;Lcom/google/firebase/installations/local/PersistedInstallation;Lo/GT3GeetestView;Lo/I4;Lo/GT3GeetestButtonbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/onScreenStateChanged;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lo/GT3GeetestView;",
            "Lo/I4<",
            "Lo/GT3GeetestButtonbh;",
            ">;",
            "Lo/GT3GeetestButtonbg;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/noTrueMsg;->o:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/noTrueMsg;->d:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/noTrueMsg;->k:Ljava/util/List;

    .line 157
    iput-object p3, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 158
    iput-object p4, p0, Lo/noTrueMsg;->i:Lo/onScreenStateChanged;

    .line 159
    iput-object p5, p0, Lo/noTrueMsg;->h:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 160
    iput-object p6, p0, Lo/noTrueMsg;->f:Lo/GT3GeetestView;

    .line 161
    iput-object p7, p0, Lo/noTrueMsg;->e:Lo/I4;

    .line 162
    iput-object p8, p0, Lo/noTrueMsg;->j:Lo/GT3GeetestButtonbg;

    .line 163
    iput-object p1, p0, Lo/noTrueMsg;->g:Ljava/util/concurrent/ExecutorService;

    .line 164
    iput-object p2, p0, Lo/noTrueMsg;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Lo/noTrueMsg;
    .locals 2

    .line 194
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7207
    const-class v1, Lo/GT3GeetestButtona;

    .line 9332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 9333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 11024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 7207
    check-cast v0, Lo/noTrueMsg;

    return-object v0

    .line 8002
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/firebase/FirebaseApp;)Lo/noTrueMsg;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 207
    const-class v0, Lo/GT3GeetestButtona;

    .line 13332
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 13333
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 15024
    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    check-cast p0, Lo/noTrueMsg;

    return-object p0

    .line 12002
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null is not a valid value of FirebaseApp."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Lcom/google/firebase/FirebaseApp;)Lo/GT3GeetestButtonbh;
    .locals 1

    .line 142
    new-instance v0, Lo/GT3GeetestButtonbh;

    invoke-direct {v0, p0}, Lo/GT3GeetestButtonbh;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method private f()Lo/GT3GeetestViewc;
    .locals 5

    .line 473
    sget-object v0, Lo/noTrueMsg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    iget-object v1, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 19122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 19123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 475
    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/GT3GeetestButton;->a(Landroid/content/Context;Ljava/lang/String;)Lo/GT3GeetestButton;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :try_start_1
    iget-object v2, p0, Lo/noTrueMsg;->h:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 478
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lo/GT3GeetestViewc;

    move-result-object v2

    .line 20066
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v3, v4, :cond_0

    .line 20067
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 21506
    :cond_0
    iget-object v3, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 22129
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 22130
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 21506
    const-string v4, "CHIME_ANDROID_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 23469
    const-string v4, "[DEFAULT]"

    .line 24129
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 24130
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 23469
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25071
    :cond_1
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_2

    .line 26376
    iget-object v3, p0, Lo/noTrueMsg;->e:Lo/I4;

    invoke-virtual {v3}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/GT3GeetestButtonbh;

    .line 21511
    invoke-virtual {v3}, Lo/GT3GeetestButtonbh;->a()Ljava/lang/String;

    move-result-object v3

    .line 21512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21513
    invoke-static {}, Lo/GT3GeetestButtonbg;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21508
    :cond_2
    invoke-static {}, Lo/GT3GeetestButtonbg;->b()Ljava/lang/String;

    move-result-object v3

    .line 487
    :cond_3
    :goto_0
    iget-object v4, p0, Lo/noTrueMsg;->h:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 27076
    invoke-virtual {v2}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v2

    .line 27077
    invoke-virtual {v2, v3}, Lo/GT3GeetestViewc$DropdropElements3;->a(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 27078
    invoke-virtual {v2, v3}, Lo/GT3GeetestViewc$DropdropElements3;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v2

    .line 27079
    invoke-virtual {v2}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v2

    .line 488
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c(Lo/GT3GeetestViewc;)Lo/GT3GeetestViewc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    .line 28087
    :try_start_2
    iget-object v3, v1, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 28088
    iget-object v1, v1, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    :catch_0
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 29087
    :try_start_3
    iget-object v3, v1, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 29088
    iget-object v1, v1, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    :catch_1
    :cond_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 501
    monitor-exit v0

    throw v1
.end method

.method private g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lo/noTrueMsg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/GT3GeetestButtonbf;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 305
    new-instance v1, Lo/GT3GeetestButtonbe;

    iget-object v2, p0, Lo/noTrueMsg;->f:Lo/GT3GeetestView;

    invoke-direct {v1, v2, v0}, Lo/GT3GeetestButtonbe;-><init>(Lo/GT3GeetestView;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2311
    iget-object v2, p0, Lo/noTrueMsg;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 2312
    :try_start_0
    iget-object v3, p0, Lo/noTrueMsg;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2313
    monitor-exit v2

    .line 3000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2313
    monitor-exit v2

    throw v0
.end method

.method private j()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 297
    new-instance v1, Lo/GT3GeetestButtonbc;

    invoke-direct {v1, v0}, Lo/GT3GeetestButtonbc;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 4311
    iget-object v2, p0, Lo/noTrueMsg;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 4312
    :try_start_0
    iget-object v3, p0, Lo/noTrueMsg;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4313
    monitor-exit v2

    .line 5000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4313
    monitor-exit v2

    throw v0
.end method

.method private n()V
    .locals 3

    .line 30213
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 31136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 31137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 32183
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 33003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    if-nez v0, :cond_4

    .line 34184
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 35136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 35137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 36222
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    .line 37003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38219
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 39136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 39137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 40177
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 41003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    if-nez v0, :cond_2

    .line 42213
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 43136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 43137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 44183
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lo/GT3GeetestView;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46219
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 47136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 47137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 48177
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lo/GT3GeetestView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49002
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45002
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41004
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37004
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33004
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Lo/noTrueMsg;->n()V

    .line 238
    invoke-direct {p0}, Lo/noTrueMsg;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51004
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v1

    .line 243
    :cond_0
    invoke-direct {p0}, Lo/noTrueMsg;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lo/noTrueMsg;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/GT3GeetestButtonbb;

    invoke-direct {v2, p0}, Lo/GT3GeetestButtonbb;-><init>(Lo/noTrueMsg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .line 361
    invoke-direct {p0}, Lo/noTrueMsg;->f()Lo/GT3GeetestViewc;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6124
    invoke-virtual {v0}, Lo/GT3GeetestViewc;->g()Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/GT3GeetestViewc$DropdropElements3;->e(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/GT3GeetestViewc$DropdropElements3;->a()Lo/GT3GeetestViewc;

    move-result-object v0

    .line 369
    :cond_0
    invoke-virtual {p0, v0}, Lo/noTrueMsg;->b(Lo/GT3GeetestViewc;)V

    .line 372
    iget-object v0, p0, Lo/noTrueMsg;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/GT3GeetestButtonba;

    invoke-direct {v1, p0, p1}, Lo/GT3GeetestButtonba;-><init>(Lo/noTrueMsg;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/GT3GeetestButtonbf;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lo/noTrueMsg;->n()V

    .line 260
    invoke-direct {p0}, Lo/noTrueMsg;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lo/noTrueMsg;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/GT3GeetestButtonb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/GT3GeetestButtonb;-><init>(Lo/noTrueMsg;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method b(Lo/GT3GeetestViewc;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lo/noTrueMsg;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lo/noTrueMsg;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GT3GeetestViewa;

    .line 321
    invoke-interface {v2, p1}, Lo/GT3GeetestViewa;->b(Lo/GT3GeetestViewc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 50136
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 50137
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 51177
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 343
    :try_start_0
    iput-object p1, p0, Lo/noTrueMsg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 51137
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 51138
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 51185
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/Exception;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lo/noTrueMsg;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lo/noTrueMsg;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GT3GeetestViewa;

    .line 334
    invoke-interface {v2, p1}, Lo/GT3GeetestViewa;->e(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method e()Lo/GT3GeetestViewc;
    .locals 4

    .line 619
    sget-object v0, Lo/noTrueMsg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    iget-object v1, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 16122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 16123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 621
    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lo/GT3GeetestButton;->a(Landroid/content/Context;Ljava/lang/String;)Lo/GT3GeetestButton;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 623
    :try_start_1
    iget-object v2, p0, Lo/noTrueMsg;->h:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 624
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lo/GT3GeetestViewc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 17087
    :try_start_2
    iget-object v3, v1, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 17088
    iget-object v1, v1, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    :catch_0
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 18087
    :try_start_3
    iget-object v3, v1, Lo/GT3GeetestButton;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 18088
    iget-object v1, v1, Lo/GT3GeetestButton;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    :catch_1
    :cond_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 635
    monitor-exit v0

    throw v1
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/noTrueMsg;->c:Lcom/google/firebase/FirebaseApp;

    .line 51140
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 51141
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 51227
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    return-object v0
.end method
