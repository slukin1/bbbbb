.class final Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlutterViewRenderBridgepostMessage2;->a(Lo/BaseRenderBridgeonCallback1;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/FlutterViewRenderBridgepostMessage2;

.field private synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/FlutterViewRenderBridgepostMessage2;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    iput-object p2, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->d(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->e:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->c(Lo/FlutterViewRenderBridgepostMessage2;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v2}, Lo/FlutterViewRenderBridgepostMessage2;->d(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v2

    invoke-virtual {v2}, Lo/BaseWorkerBridgeonWebViewMessage1;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->e(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->e:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->c(Lo/FlutterViewRenderBridgepostMessage2;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v2}, Lo/FlutterViewRenderBridgepostMessage2;->e(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v2

    invoke-virtual {v2}, Lo/BaseWorkerBridgeonWebViewMessage1;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->b(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->e:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->c(Lo/FlutterViewRenderBridgepostMessage2;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v1}, Lo/FlutterViewRenderBridgepostMessage2;->b(Lo/FlutterViewRenderBridgepostMessage2;)Lo/BaseWorkerBridgeonWebViewMessage1;

    move-result-object v1

    invoke-virtual {v1}, Lo/BaseWorkerBridgeonWebViewMessage1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, Lo/FlutterViewRenderBridgepostMessage2$DropdropElements3;->d:Lo/FlutterViewRenderBridgepostMessage2;

    invoke-static {v0}, Lo/FlutterViewRenderBridgepostMessage2;->a(Lo/FlutterViewRenderBridgepostMessage2;)V

    return-void
.end method
