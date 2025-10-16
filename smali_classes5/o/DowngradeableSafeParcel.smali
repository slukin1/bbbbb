.class public final synthetic Lo/DowngradeableSafeParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field private synthetic c:Lo/getMethodTimingTelemetryEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getMethodTimingTelemetryEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DowngradeableSafeParcel;->c:Lo/getMethodTimingTelemetryEnabled;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 0
    iget-object p2, p0, Lo/DowngradeableSafeParcel;->c:Lo/getMethodTimingTelemetryEnabled;

    .line 1386
    iget-object v0, p2, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v0, :cond_3

    .line 2210
    iget-object v0, p2, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1388
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 1389
    iget-object v1, p2, Lo/getMethodTimingTelemetryEnabled;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1390
    iget-object v2, p2, Lo/getMethodTimingTelemetryEnabled;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    .line 3043
    iput-object v1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 1394
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lo/getMaxMethodInvocationsInBatch;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    .line 4055
    iput-object p3, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 1399
    :cond_0
    iget-object p3, p2, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v2, Lo/GetServiceRequest;

    invoke-direct {v2, p2, v1}, Lo/GetServiceRequest;-><init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;)V

    .line 5571
    iget-object p2, p3, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5572
    new-instance p3, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.FlutterRouterApi.onNativeResult"

    .line 6532
    sget-object v3, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 5572
    invoke-direct {p3, p2, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 5573
    new-array p2, p1, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lo/ReflectedParcelable;

    invoke-direct {p2, v2}, Lo/ReflectedParcelable;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {p3, v0, p2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    :cond_1
    return p1

    .line 2211
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1404
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
