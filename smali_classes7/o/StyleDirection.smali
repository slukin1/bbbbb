.class public final Lo/StyleDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/StyleDirection;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lo/BaseRenderBridgepostAction1;

.field public d:Lo/BaseRenderBridgeonCallback1;

.field e:Lo/postAction;

.field private f:Lo/FlutterViewRenderBridgeonMessage1;

.field private g:Lo/BaseWorkerBridgeonCallback1;

.field private h:Lo/performanceReport;

.field private i:Landroid/os/HandlerThread;

.field private j:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/FlutterViewRenderBridgeonMessage1;->d()Lo/FlutterViewRenderBridgeonMessage1;

    move-result-object v0

    iput-object v0, p0, Lo/StyleDirection;->f:Lo/FlutterViewRenderBridgeonMessage1;

    invoke-static {}, Lo/performanceReport;->d()Lo/performanceReport;

    move-result-object v0

    iput-object v0, p0, Lo/StyleDirection;->h:Lo/performanceReport;

    return-void
.end method

.method private a()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/StyleDirection;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/StyleDirection;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lo/StyleDirection;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lo/JSAudioContextcreateContext42;->e(Landroid/os/Looper;Lo/StyleDirection;)Lo/JSAudioContextcreateContext42;

    move-result-object v0

    iput-object v0, p0, Lo/StyleDirection;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static b()Lo/StyleDirection;
    .locals 2

    .line 65352
    const-class v0, Lo/StyleDirection;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/StyleDirection;->a:Lo/StyleDirection;

    if-nez v1, :cond_0

    new-instance v1, Lo/StyleDirection;

    invoke-direct {v1}, Lo/StyleDirection;-><init>()V

    sput-object v1, Lo/StyleDirection;->a:Lo/StyleDirection;

    :cond_0
    sget-object v1, Lo/StyleDirection;->a:Lo/StyleDirection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lo/BaseRenderBridgeonCallback1;)Lo/BaseRenderBridgeonCallback1;
    .locals 3

    .line 65351
    iput-object p1, p0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    invoke-direct {p0}, Lo/StyleDirection;->a()V

    new-instance v0, Lo/BaseRenderBridgepostAction1;

    iget-object v1, p0, Lo/StyleDirection;->b:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lo/BaseRenderBridgepostAction1;-><init>(Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/StyleDirection;->c:Lo/BaseRenderBridgepostAction1;

    new-instance v0, Lo/postAction;

    iget-object v1, p0, Lo/StyleDirection;->b:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lo/postAction;-><init>(Lo/BaseRenderBridgeonCallback1;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/StyleDirection;->e:Lo/postAction;

    iget-object v0, p0, Lo/StyleDirection;->g:Lo/BaseWorkerBridgeonCallback1;

    if-nez v0, :cond_0

    new-instance v0, Lo/BaseWorkerBridgeonCallback1;

    invoke-direct {v0}, Lo/BaseWorkerBridgeonCallback1;-><init>()V

    iput-object v0, p0, Lo/StyleDirection;->g:Lo/BaseWorkerBridgeonCallback1;

    iget-object v1, p0, Lo/StyleDirection;->e:Lo/postAction;

    iget-object v2, p0, Lo/StyleDirection;->c:Lo/BaseRenderBridgepostAction1;

    invoke-virtual {v0, p1, v1, v2}, Lo/BaseWorkerBridgeonCallback1;->a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/StyleDirection;->j:Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Lo/IBridgeRequestPayloadAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/IBridgeRequestPayloadAdapter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x20

    if-gt p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p4, p0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance p4, Lo/BaseRenderBridgeonCallback1$DropdropElements1;

    invoke-direct {p4, p1}, Lo/BaseRenderBridgeonCallback1$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 1000
    new-instance p1, Lo/BaseRenderBridgeonCallback1;

    invoke-direct {p1, p4, v0}, Lo/BaseRenderBridgeonCallback1;-><init>(Lo/BaseRenderBridgeonCallback1$DropdropElements1;B)V

    .line 0
    iput-object p1, p0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    invoke-virtual {p0, p1}, Lo/StyleDirection;->a(Lo/BaseRenderBridgeonCallback1;)Lo/BaseRenderBridgeonCallback1;

    :cond_2
    invoke-static {}, Lo/BaseRenderBridgepostAction1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance p1, Lo/BaseWorkerBridgeonCallback1;

    invoke-direct {p1}, Lo/BaseWorkerBridgeonCallback1;-><init>()V

    iput-object p1, p0, Lo/StyleDirection;->g:Lo/BaseWorkerBridgeonCallback1;

    iget-object p4, p0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    iget-object v1, p0, Lo/StyleDirection;->e:Lo/postAction;

    iget-object v2, p0, Lo/StyleDirection;->c:Lo/BaseRenderBridgepostAction1;

    invoke-virtual {p1, p4, v1, v2}, Lo/BaseWorkerBridgeonCallback1;->a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lo/StyleDirection;->j:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/BaseRenderBridgepostAction1;->c(Z)V

    :cond_3
    new-instance v1, Lo/BaseWorkerBridgeonEvent1;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, Lo/BaseWorkerBridgeonEvent1;-><init>(Z)V

    iget-object v2, p0, Lo/StyleDirection;->d:Lo/BaseRenderBridgeonCallback1;

    iget-object v3, p0, Lo/StyleDirection;->e:Lo/postAction;

    iget-object v4, p0, Lo/StyleDirection;->c:Lo/BaseRenderBridgepostAction1;

    iget-object p1, p0, Lo/StyleDirection;->g:Lo/BaseWorkerBridgeonCallback1;

    .line 2000
    iget-object v5, p1, Lo/BaseWorkerBridgeonCallback1;->e:Ljava/lang/String;

    .line 0
    iget-object v8, p0, Lo/StyleDirection;->b:Landroid/os/Handler;

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lo/BaseWorkerBridgeonEvent1;->c(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lo/StyleDirection;->g:Lo/BaseWorkerBridgeonCallback1;

    invoke-virtual {p2, p1}, Lo/BaseRenderBridgepostMessage1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    const-string p2, "pairing_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/4 p2, 0x0

    :goto_1
    new-instance p3, Lo/IBridgeRequestPayloadAdapter;

    invoke-direct {p3}, Lo/IBridgeRequestPayloadAdapter;-><init>()V

    .line 3000
    iput-object p1, p3, Lo/IBridgeRequestPayloadAdapter;->d:Lorg/json/JSONObject;

    .line 4000
    iput-object p2, p3, Lo/IBridgeRequestPayloadAdapter;->e:Ljava/lang/String;

    return-object p3
.end method
