.class public final Lo/setStaticUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onLoadResource;


# instance fields
.field final a:Lo/setVoice;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setRunnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/onProgressChanged;

.field public final d:Lo/s0;

.field public final e:Landroid/content/Context;

.field public final f:Lo/GtWebViewc;

.field final g:Lo/LoadingView;

.field private final h:Lo/r0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/setRunnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GtWebViewc;Lo/r0;Lo/onProgressChanged;Lo/setVoice;Lo/LoadingView;Lo/s0;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/setStaticUrl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setStaticUrl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lo/setStaticUrl;->e:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lo/setStaticUrl;->f:Lo/GtWebViewc;

    .line 72
    iput-object p3, p0, Lo/setStaticUrl;->h:Lo/r0;

    .line 73
    iput-object p4, p0, Lo/setStaticUrl;->c:Lo/onProgressChanged;

    .line 74
    iput-object p5, p0, Lo/setStaticUrl;->a:Lo/setVoice;

    .line 75
    iput-object p6, p0, Lo/setStaticUrl;->g:Lo/LoadingView;

    .line 76
    iput-object p7, p0, Lo/setStaticUrl;->d:Lo/s0;

    .line 78
    invoke-static {p3}, Lo/setMyHandler;->a(Lo/r0;)Lo/setRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/X0;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/setRunnable;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/setStaticUrl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 3000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final e()Lo/setRunnable;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/setStaticUrl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRunnable;

    return-object v0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lo/setRunnable;
    .locals 7

    const/4 v0, 0x0

    .line 233
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    iget-object v1, p0, Lo/setStaticUrl;->a:Lo/setVoice;

    invoke-virtual {v1}, Lo/setVoice;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 237
    iget-object v2, p0, Lo/setStaticUrl;->c:Lo/onProgressChanged;

    .line 1032
    const-string v3, "settings_version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1033
    invoke-static {v3}, Lo/onProgressChanged;->b(I)Lo/GtWebViewb;

    move-result-object v3

    .line 1034
    iget-object v2, v2, Lo/onProgressChanged;->b:Lo/r0;

    invoke-interface {v3, v2, v1}, Lo/GtWebViewb;->d(Lo/r0;Lorg/json/JSONObject;)Lo/setRunnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 240
    const-string v3, "Loaded cached settings: "

    invoke-static {v1, v3}, Lo/setStaticUrl;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lo/setStaticUrl;->h:Lo/r0;

    invoke-interface {v1}, Lo/r0;->a()J

    move-result-wide v3

    .line 244
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2072
    iget-wide v5, v2, Lo/setRunnable;->d:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    .line 249
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lo/X0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 247
    :cond_0
    :try_start_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lo/X0;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-object v0, v2

    goto :goto_0

    .line 252
    :cond_1
    :try_start_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    return-object v0

    .line 255
    :cond_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lo/X0;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    .line 259
    :catch_1
    :goto_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    return-object v0
.end method
