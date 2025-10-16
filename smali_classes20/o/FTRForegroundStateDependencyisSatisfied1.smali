.class public final Lo/FTRForegroundStateDependencyisSatisfied1;
.super Lo/M;
.source "SourceFile"


# instance fields
.field final a:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getNetErrorText;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/N;

.field c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/N;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/FTRMobileAuthenticationError;

.field final e:Lo/FTRJobManagerasync1;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FTRJobManagerErrorUndefinedDependency;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/M$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/FTRMobileAuthenticationErrorAttestationDisabled;

.field final j:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field private final k:Lcom/google/firebase/FirebaseApp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lo/FTRJobdoWithRetry1;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/scanForActivity<",
            "Lo/getNetErrorText;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/M;-><init>()V

    .line 73
    const-string v0, "null reference"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 75
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->k:Lcom/google/firebase/FirebaseApp;

    .line 76
    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->a:Lo/scanForActivity;

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->g:Ljava/util/List;

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->h:Ljava/util/List;

    .line 80
    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 3122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 3123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->j:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 83
    new-instance p2, Lo/FTRJobdoWithRetry1;

    .line 4122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 83
    invoke-direct {p2, p1, p0, p4, p6}, Lo/FTRJobdoWithRetry1;-><init>(Landroid/content/Context;Lo/FTRForegroundStateDependencyisSatisfied1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->m:Lo/FTRJobdoWithRetry1;

    .line 87
    iput-object p3, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->l:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p4, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->n:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p5, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->f:Ljava/util/concurrent/Executor;

    .line 5095
    new-instance p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 5096
    new-instance p2, Lo/NetworkAvailability;

    invoke-direct {p2, p0, p1}, Lo/NetworkAvailability;-><init>(Lo/FTRForegroundStateDependencyisSatisfied1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6000
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 90
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->o:Lcom/google/android/gms/tasks/Task;

    .line 91
    new-instance p1, Lo/FTRJobManagerasync1$DropdropElements3;

    invoke-direct {p1}, Lo/FTRJobManagerasync1$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->e:Lo/FTRJobManagerasync1;

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/N;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->d:Lo/FTRMobileAuthenticationError;

    .line 279
    invoke-interface {v0}, Lo/FTRMobileAuthenticationError;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/FTRJobasync2;

    invoke-direct {v2, p0}, Lo/FTRJobasync2;-><init>(Lo/FTRForegroundStateDependencyisSatisfied1;)V

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/FTRMobileAuthenticationErrorAttestationDisabled;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->k:Lcom/google/firebase/FirebaseApp;

    .line 7370
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7371
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GT3Viewb;

    invoke-virtual {v0}, Lo/GT3Viewb;->e()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 8116
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->i:Lo/FTRMobileAuthenticationErrorAttestationDisabled;

    .line 8117
    iget-object v1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->k:Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v1}, Lo/FTRMobileAuthenticationErrorAttestationDisabled;->c(Lcom/google/firebase/FirebaseApp;)Lo/FTRMobileAuthenticationError;

    move-result-object p1

    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->d:Lo/FTRMobileAuthenticationError;

    .line 8118
    iget-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->m:Lo/FTRJobdoWithRetry1;

    .line 10125
    iput-boolean v0, p1, Lo/FTRJobdoWithRetry1;->d:Z

    return-void

    .line 9001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lo/N;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11312
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;

    invoke-direct {v1, p0, p1}, Lo/FTRForegroundStateDependencyisSatisfiedinlinedmap121;-><init>(Lo/FTRForegroundStateDependencyisSatisfied1;Lo/N;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12304
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->b:Lo/N;

    .line 11315
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->m:Lo/FTRJobdoWithRetry1;

    .line 13091
    instance-of v1, p1, Lo/NDKLogsCallbackLogCallback;

    if-eqz v1, :cond_0

    .line 13092
    move-object v1, p1

    check-cast v1, Lo/NDKLogsCallbackLogCallback;

    goto :goto_0

    .line 13094
    :cond_0
    invoke-virtual {p1}, Lo/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NDKLogsCallbackLogCallback;->b(Ljava/lang/String;)Lo/NDKLogsCallbackLogCallback;

    move-result-object v1

    .line 14101
    :goto_0
    iget-wide v2, v1, Lo/NDKLogsCallbackLogCallback;->a:J

    .line 15105
    iget-wide v4, v1, Lo/NDKLogsCallbackLogCallback;->d:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    .line 13100
    iput-wide v2, v0, Lo/FTRJobdoWithRetry1;->a:J

    .line 13102
    iget-wide v2, v0, Lo/FTRJobdoWithRetry1;->a:J

    .line 16097
    iget-wide v4, v1, Lo/NDKLogsCallbackLogCallback;->a:J

    iget-wide v6, v1, Lo/NDKLogsCallbackLogCallback;->d:J

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 17097
    iget-wide v2, v1, Lo/NDKLogsCallbackLogCallback;->a:J

    iget-wide v4, v1, Lo/NDKLogsCallbackLogCallback;->d:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    .line 13105
    iput-wide v2, v0, Lo/FTRJobdoWithRetry1;->a:J

    .line 18129
    :cond_1
    iget-boolean v1, v0, Lo/FTRJobdoWithRetry1;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lo/FTRJobdoWithRetry1;->e:Z

    if-nez v1, :cond_2

    iget v0, v0, Lo/FTRJobdoWithRetry1;->b:I

    .line 284
    :cond_2
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/M$DropdropElements3;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 19039
    new-instance v0, Lo/onNDKLog;

    invoke-virtual {p1}, Lo/N;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onNDKLog;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 289
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FTRJobManagerErrorUndefinedDependency;

    goto :goto_2

    .line 21001
    :cond_4
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0

    .line 20001
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/N;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->o:Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied1;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/FTRJobasync21result1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/FTRJobasync21result1;-><init>(Lo/FTRForegroundStateDependencyisSatisfied1;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
