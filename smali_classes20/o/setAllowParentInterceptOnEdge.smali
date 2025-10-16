.class public final Lo/setAllowParentInterceptOnEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/setAllowParentInterceptOnEdge;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method b(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1420
    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1422
    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lo/setAllowParentInterceptOnEdge;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v2, p0, Lo/setAllowParentInterceptOnEdge;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    const-string v1, "gcm.n.analytics_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    .line 2126
    :cond_4
    const-string p1, "google.c.a.e"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 4198
    const-string p1, "google.c.a.tc"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4199
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz p1, :cond_5

    .line 4202
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v3, Lo/getCurrentOpenOrderList;

    .line 5332
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5333
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 7024
    invoke-static {v3}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p1

    .line 4202
    check-cast p1, Lo/getCurrentOpenOrderList;

    .line 4203
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz p1, :cond_6

    .line 4210
    const-string v1, "google.c.a.c_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4211
    const-string v2, "_ln"

    const-string v3, "fcm"

    invoke-interface {p1, v3, v2, v1}, Lo/getCurrentOpenOrderList;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4218
    const-string v4, "source"

    const-string v5, "Firebase"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219
    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    const-string v4, "campaign"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    const-string v1, "_cmp"

    invoke-interface {p1, v3, v1, v2}, Lo/getCurrentOpenOrderList;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 4231
    :cond_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3094
    :cond_6
    :goto_1
    const-string p1, "_no"

    invoke-static {p1, v0}, Lo/setScaleLevels;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/getImageMatrix;

    invoke-direct {v0, p0, p1}, Lo/getImageMatrix;-><init>(Lo/setAllowParentInterceptOnEdge;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lo/setAllowParentInterceptOnEdge;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
