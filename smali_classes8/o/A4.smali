.class public Lo/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FTRMobileAuthenticationError;


# instance fields
.field private final a:Lo/FTRForegroundStateDependencyisSatisfied3;

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final j:Lo/FTRJobManagerlaunch1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1136
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1137
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 2210
    iget-object v2, v0, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    .line 3122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 3123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    new-instance v4, Lo/FTRForegroundStateDependencyisSatisfied3;

    invoke-direct {v4, p1}, Lo/FTRForegroundStateDependencyisSatisfied3;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v7, Lo/FTRJobManagerlaunch1;

    invoke-direct {v7}, Lo/FTRJobManagerlaunch1;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v7}, Lo/A4;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lo/FTRForegroundStateDependencyisSatisfied3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/FTRJobManagerlaunch1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lo/FTRForegroundStateDependencyisSatisfied3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/FTRJobManagerlaunch1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/A4;->c:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lo/A4;->e:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 69
    iput-object p3, p0, Lo/A4;->a:Lo/FTRForegroundStateDependencyisSatisfied3;

    .line 70
    iput-object p4, p0, Lo/A4;->b:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p5, p0, Lo/A4;->d:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p6, p0, Lo/A4;->j:Lo/FTRJobManagerlaunch1;

    return-void
.end method

.method static synthetic c(Lo/ForegroundState;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lo/NDKLogsCallbackLogCallback;->b(Lo/ForegroundState;)Lo/NDKLogsCallbackLogCallback;

    move-result-object p0

    .line 4001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/N;",
            ">;"
        }
    .end annotation

    .line 5102
    new-instance v0, Lo/B1;

    invoke-direct {v0}, Lo/B1;-><init>()V

    .line 5104
    iget-object v1, p0, Lo/A4;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/D0;

    invoke-direct {v2, p0, v0}, Lo/D0;-><init>(Lo/A4;Lo/B1;)V

    invoke-static {v1, v2}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo/A4;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/C4ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lo/C4ExternalSyntheticLambda1;-><init>(Lo/A4;)V

    .line 5110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/A4;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/C0;

    invoke-direct {v2, p0}, Lo/C0;-><init>(Lo/A4;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo/A4;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/C4;

    invoke-direct {v2}, Lo/C4;-><init>()V

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lo/B1;)Lo/B0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lo/A4;->a:Lo/FTRForegroundStateDependencyisSatisfied3;

    .line 6030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lo/A4;->j:Lo/FTRJobManagerlaunch1;

    .line 8059
    iget-wide v2, v1, Lo/FTRJobManagerlaunch1;->d:J

    iget-object v4, v1, Lo/FTRJobManagerlaunch1;->c:Lo/FTRJobManagerasync1;

    invoke-interface {v4}, Lo/FTRJobManagerasync1;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 7137
    iget-object v2, p1, Lo/FTRForegroundStateDependencyisSatisfied3;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/FTRForegroundStateDependencyisSatisfied3;->e:Ljava/lang/String;

    iget-object v4, p1, Lo/FTRForegroundStateDependencyisSatisfied3;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 7138
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7139
    invoke-virtual {p1, v2, v0, v1, v6}, Lo/FTRForegroundStateDependencyisSatisfied3;->e(Ljava/net/URL;[BLo/FTRJobManagerlaunch1;Z)Ljava/lang/String;

    move-result-object p1

    .line 9041
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9042
    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9043
    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9047
    new-instance v1, Lo/B0;

    invoke-direct {v1, p1, v0}, Lo/B0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9045
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "Unexpected server response."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7135
    :cond_1
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "Too many attempts."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Lo/A3;)Lo/ForegroundState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/A4;->a:Lo/FTRForegroundStateDependencyisSatisfied3;

    .line 10038
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10039
    const-string v2, "playIntegrityToken"

    iget-object p1, p1, Lo/A3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10041
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lo/A4;->j:Lo/FTRJobManagerlaunch1;

    .line 12059
    iget-wide v2, v1, Lo/FTRJobManagerlaunch1;->d:J

    iget-object v4, v1, Lo/FTRJobManagerlaunch1;->c:Lo/FTRJobManagerasync1;

    invoke-interface {v4}, Lo/FTRJobManagerasync1;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 11120
    iget-object v2, v0, Lo/FTRForegroundStateDependencyisSatisfied3;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/FTRForegroundStateDependencyisSatisfied3;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/FTRForegroundStateDependencyisSatisfied3;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11122
    invoke-virtual {v0, v3, p1, v1, v2}, Lo/FTRForegroundStateDependencyisSatisfied3;->e(Ljava/net/URL;[BLo/FTRJobManagerlaunch1;Z)Ljava/lang/String;

    move-result-object p1

    .line 14040
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14041
    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14042
    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 14046
    new-instance v1, Lo/ForegroundState;

    invoke-direct {v1, p1, v0}, Lo/ForegroundState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14044
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "Unexpected server response."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11118
    :cond_1
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "Too many attempts."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
