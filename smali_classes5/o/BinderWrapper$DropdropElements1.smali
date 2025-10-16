.class public final Lo/BinderWrapper$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lo/BinderWrapper;

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Lo/BinderWrapper;Z)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 277
    iput p1, p0, Lo/BinderWrapper$DropdropElements1;->e:I

    .line 278
    iput-boolean p1, p0, Lo/BinderWrapper$DropdropElements1;->c:Z

    .line 282
    iput-boolean p2, p0, Lo/BinderWrapper$DropdropElements1;->a:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 305
    iget-object p2, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 1024
    iget-object p2, p2, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    if-nez p2, :cond_0

    .line 306
    iget-object p2, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2024
    iput-object v0, p2, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 308
    :cond_0
    iget-object p2, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 3024
    iget-object p2, p2, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 308
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 4024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 5024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 6024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 354
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 7024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8024
    iput-object v1, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 323
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 9024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 323
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 10024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 11024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 12024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 326
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 328
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 13024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 328
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lo/BinderWrapper$DropdropElements1;->b:Lo/BinderWrapper;

    .line 14024
    iget-object v0, v0, Lo/BinderWrapper;->e:Ljava/util/LinkedList;

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 313
    iget p1, p0, Lo/BinderWrapper$DropdropElements1;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/BinderWrapper$DropdropElements1;->e:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lo/BinderWrapper$DropdropElements1;->c:Z

    if-nez p1, :cond_2

    .line 15286
    iget-boolean p1, p0, Lo/BinderWrapper$DropdropElements1;->a:Z

    if-nez p1, :cond_2

    .line 16041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 17041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 15286
    invoke-virtual {p1}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object p1

    .line 18285
    iget-object v1, p1, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v1, :cond_1

    .line 19210
    iget-object v1, p1, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18287
    new-instance v1, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v1}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 18288
    iget-object v2, p1, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v3, Lo/getUnparcelClientVersion;

    invoke-direct {v3, p1}, Lo/getUnparcelClientVersion;-><init>(Lo/getMethodTimingTelemetryEnabled;)V

    .line 20557
    iget-object v2, v2, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 20558
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v5, "dev.flutter.pigeon.FlutterRouterApi.onForeground"

    .line 21532
    sget-object v6, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 20558
    invoke-direct {v4, v2, v5, v6}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 20559
    new-array v0, v0, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lo/SafeParcelable;

    invoke-direct {v0, v3}, Lo/SafeParcelable;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v4, v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 22204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22205
    const-string v1, "lifecycleState"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22206
    const-string v1, "app_lifecycle_changed_key"

    invoke-virtual {p1, v1, v0}, Lo/getMethodTimingTelemetryEnabled;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 19211
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18295
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lo/BinderWrapper$DropdropElements1;->c:Z

    .line 340
    iget v0, p0, Lo/BinderWrapper$DropdropElements1;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/BinderWrapper$DropdropElements1;->e:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 23295
    iget-boolean p1, p0, Lo/BinderWrapper$DropdropElements1;->a:Z

    if-nez p1, :cond_2

    .line 24041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 25041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 23295
    invoke-virtual {p1}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object p1

    .line 26301
    iget-object v0, p1, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v0, :cond_1

    .line 27210
    iget-object v0, p1, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26303
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 26304
    iget-object v2, p1, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v3, Lo/prepareForClientVersion;

    invoke-direct {v3, p1}, Lo/prepareForClientVersion;-><init>(Lo/getMethodTimingTelemetryEnabled;)V

    .line 28564
    iget-object v2, v2, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 28565
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v5, "dev.flutter.pigeon.FlutterRouterApi.onBackground"

    .line 29532
    sget-object v6, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 28565
    invoke-direct {v4, v2, v5, v6}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 28566
    new-array v1, v1, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lo/SafeParcelReaderParseException;

    invoke-direct {v1, v3}, Lo/SafeParcelReaderParseException;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v4, v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 30204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30205
    const-string v1, "lifecycleState"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30206
    const-string v1, "app_lifecycle_changed_key"

    invoke-virtual {p1, v1, v0}, Lo/getMethodTimingTelemetryEnabled;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27211
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26311
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
