.class public final Lo/setStaticUrl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/goOptionsTradeScreendefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStaticUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/goOptionsTradeScreendefault<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/setStaticUrl;

.field private synthetic e:Lo/z3;


# direct methods
.method public constructor <init>(Lo/setStaticUrl;Lo/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    iput-object p2, p0, Lo/setStaticUrl$5;->e:Lo/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    check-cast p1, Ljava/lang/Void;

    .line 1200
    iget-object p1, p0, Lo/setStaticUrl$5;->e:Lo/z3;

    iget-object p1, p1, Lo/z3;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 1203
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lo/onPageStarted;

    invoke-direct {v0, p0}, Lo/onPageStarted;-><init>(Lo/setStaticUrl$5;)V

    .line 1204
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1206
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 1209
    iget-object v0, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 2042
    iget-object v0, v0, Lo/setStaticUrl;->c:Lo/onProgressChanged;

    .line 3032
    const-string v1, "settings_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3033
    invoke-static {v1}, Lo/onProgressChanged;->b(I)Lo/GtWebViewb;

    move-result-object v1

    .line 3034
    iget-object v0, v0, Lo/onProgressChanged;->b:Lo/r0;

    invoke-interface {v1, v0, p1}, Lo/GtWebViewb;->d(Lo/r0;Lorg/json/JSONObject;)Lo/setRunnable;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 4042
    iget-object v1, v1, Lo/setStaticUrl;->a:Lo/setVoice;

    .line 1211
    iget-wide v2, v0, Lo/setRunnable;->d:J

    invoke-virtual {v1, v2, v3, p1}, Lo/setVoice;->e(JLorg/json/JSONObject;)V

    .line 1213
    const-string v1, "Loaded settings: "

    .line 5042
    invoke-static {p1, v1}, Lo/setStaticUrl;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1215
    iget-object p1, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 6042
    iget-object v1, p1, Lo/setStaticUrl;->f:Lo/GtWebViewc;

    .line 1215
    iget-object v1, v1, Lo/GtWebViewc;->f:Ljava/lang/String;

    .line 8276
    iget-object p1, p1, Lo/setStaticUrl;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8277
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8278
    const-string v2, "existing_instance_identifier"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8279
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1218
    iget-object p1, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 9042
    iget-object p1, p1, Lo/setStaticUrl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1218
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1221
    iget-object p1, p0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 10042
    iget-object p1, p1, Lo/setStaticUrl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 11001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 12001
    :cond_0
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1
.end method
