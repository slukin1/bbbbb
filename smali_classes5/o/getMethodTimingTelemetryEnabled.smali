.class public Lo/getMethodTimingTelemetryEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lo/RootTelemetryConfiguration$JsonLogicException;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/flutter/embedding/engine/FlutterEngine;

.field private c:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

.field d:Lo/RootTelemetryConfiguration$DropdropElements4;

.field public e:Lo/getMaxMethodInvocationsLogged;

.field private g:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lo/getMethodInvocationMethodKeyAllowlist;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lo/getMethodTimingTelemetryEnabled;->g:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->j:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 3075
    iget-object v1, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3076
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleInstallIntentResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2097
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->c()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eqz p1, :cond_1

    .line 358
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic c()V
    .locals 0

    return-void
.end method

.method static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lo/ModuleInstallIntentResponse;)V
    .locals 5

    .line 367
    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->c()Ljava/lang/String;

    move-result-object p1

    .line 43331
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v0, :cond_1

    .line 44210
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43333
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 45049
    iput-object p1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 43335
    iget-object v1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v2, Lo/canUnparcelSafely;

    invoke-direct {v2, p0, p1}, Lo/canUnparcelSafely;-><init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;)V

    .line 46585
    iget-object p1, v1, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 46586
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onContainerHide"

    .line 47532
    sget-object v4, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 46586
    invoke-direct {v1, p1, v3, v4}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 p1, 0x1

    .line 46587
    new-array p1, p1, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lo/zat;

    invoke-direct {p1, v2}, Lo/zat;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    .line 44211
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43339
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/ModuleInstallIntentResponse;Ljava/lang/Runnable;)V
    .locals 7

    .line 352
    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->c()Ljava/lang/String;

    move-result-object v0

    .line 14030
    sget-object v1, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15047
    iget-object v2, v1, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15048
    iget-object v2, v1, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15050
    :cond_0
    iget-object v1, v1, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->e()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lo/getClientApiFeatures;

    invoke-direct {v2, v0, p2}, Lo/getClientApiFeatures;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16220
    iget-object p2, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    const-string v3, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    if-eqz p2, :cond_5

    .line 17210
    iget-object p2, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    const-string v4, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16222
    new-instance p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {p2}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 18049
    iput-object v0, p2, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 19043
    iput-object v1, p2, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 20055
    iput-object p1, p2, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 16226
    iget-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v5, Lo/getMethodInvocationTelemetryEnabled;

    invoke-direct {v5, p0, v1, v0, v2}, Lo/getMethodInvocationTelemetryEnabled;-><init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;Ljava/lang/String;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    .line 21536
    iget-object p1, p1, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 21537
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.FlutterRouterApi.pushRoute"

    .line 22532
    sget-object v6, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 21537
    invoke-direct {v1, p1, v2, v6}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 p1, 0x1

    .line 21538
    new-array v2, p1, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v6, 0x0

    aput-object p2, v2, v6

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lo/TelemetryData;

    invoke-direct {v2, v5}, Lo/TelemetryData;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v1, p2, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 23317
    iget-object p2, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz p2, :cond_3

    .line 24210
    iget-object p2, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23319
    new-instance p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {p2}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 25049
    iput-object v0, p2, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 23321
    iget-object v1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v2, Lo/setShouldDowngrade;

    invoke-direct {v2, p0, v0}, Lo/setShouldDowngrade;-><init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;)V

    .line 26578
    iget-object v0, v1, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 26579
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onContainerShow"

    .line 27532
    sget-object v4, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 26579
    invoke-direct {v1, v0, v3, v4}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 26580
    new-array p1, p1, [Lo/RootTelemetryConfiguration$DropdropElements1;

    aput-object p2, p1, v6

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lo/zaab;

    invoke-direct {p1, v2}, Lo/zaab;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v1, p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    .line 24211
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23325
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17211
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16233
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/RootTelemetryConfiguration$DropdropElements1;)V
    .locals 1

    .line 51062
    iget-object v0, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->e:Ljava/lang/String;

    .line 51081
    iget-object p1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 168
    :cond_0
    iget-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMethodInvocationMethodKeyAllowlist;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->c:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method

.method public final b()Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->c:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljava/util/Map;)Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 51061
    iput-object p1, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->e:Ljava/lang/String;

    .line 51080
    iput-object p2, v0, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 51074
    iget-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    .line 198
    new-instance p2, Lo/getMethodInvocationMethodKeyDisallowlist;

    invoke-direct {p2}, Lo/getMethodInvocationMethodKeyDisallowlist;-><init>()V

    invoke-virtual {p1, v0, p2}, Lo/RootTelemetryConfiguration$DropdropElements4;->c(Lo/RootTelemetryConfiguration$DropdropElements1;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    return-void
.end method

.method public final b(Lo/RootTelemetryConfiguration$DropdropElements1;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lo/getCallingPackage$DropdropElements4;

    invoke-direct {v0}, Lo/getCallingPackage$DropdropElements4;-><init>()V

    .line 51049
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 51064
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->a:Ljava/lang/String;

    .line 51057
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 51081
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->d:Ljava/lang/String;

    .line 51041
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->c:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51088
    iput-boolean v1, v0, Lo/getCallingPackage$DropdropElements4;->b:Z

    .line 51067
    iget-object p1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 102
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 51075
    iput-object p1, v0, Lo/getCallingPackage$DropdropElements4;->e:Ljava/util/Map;

    .line 51096
    new-instance p1, Lo/getCallingPackage;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getCallingPackage;-><init>(Lo/getCallingPackage$DropdropElements4;B)V

    .line 104
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    invoke-interface {v0, p1}, Lo/getMaxMethodInvocationsLogged;->e(Lo/getCallingPackage;)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* set delegate!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/ModuleInstallIntentResponse;)V
    .locals 2

    .line 28030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 0
    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->c()Ljava/lang/String;

    move-result-object v1

    .line 29038
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29030
    sget-object p1, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 31104
    iget-object p1, p1, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32205
    const-string v0, "lifecycleState"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32206
    const-string v0, "app_lifecycle_changed_key"

    invoke-virtual {p0, v0, p1}, Lo/getMethodTimingTelemetryEnabled;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/RootTelemetryConfiguration$DropdropElements1;Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RootTelemetryConfiguration$DropdropElements1;",
            "Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    if-eqz v0, :cond_4

    .line 114
    new-instance v0, Lo/getCallingPackage$DropdropElements4;

    invoke-direct {v0}, Lo/getCallingPackage$DropdropElements4;-><init>()V

    .line 48041
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 49055
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->a:Ljava/lang/String;

    .line 50047
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 51070
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->d:Ljava/lang/String;

    .line 51054
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 117
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 51062
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->e:Ljava/util/Map;

    .line 51083
    new-instance v1, Lo/getCallingPackage;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getCallingPackage;-><init>(Lo/getCallingPackage$DropdropElements4;B)V

    .line 119
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    invoke-interface {v0, v1}, Lo/getMaxMethodInvocationsLogged;->d(Lo/getCallingPackage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 51051
    iget-object v0, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51035
    sget-object v2, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 51070
    iget-object v3, v2, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51071
    iget-object v2, v2, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleInstallIntentResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51060
    iget-object p1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 126
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, p1}, Lo/ModuleInstallIntentResponse;->d(Ljava/util/Map;)V

    .line 128
    :cond_1
    invoke-interface {p2, v1}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Oops!! The unique id is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3
    invoke-interface {p2, v1}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterBoostPlugin might *NOT* set delegate!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 256
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v0, :cond_1

    .line 11210
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v1, Lo/MethodInvocation;

    invoke-direct {v1, p0}, Lo/MethodInvocation;-><init>(Lo/getMethodTimingTelemetryEnabled;)V

    .line 12599
    iget-object v0, v0, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12600
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onBackPressed"

    .line 13532
    sget-object v4, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 12600
    invoke-direct {v2, v0, v3, v4}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12601
    new-instance v0, Lo/AbstractSafeParcelable;

    invoke-direct {v0, v1}, Lo/AbstractSafeParcelable;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    .line 11211
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/ModuleInstallIntentResponse;)V
    .locals 6

    .line 373
    invoke-interface {p1}, Lo/ModuleInstallIntentResponse;->c()Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance v0, Lo/getClientLibraryVersion;

    invoke-direct {v0}, Lo/getClientLibraryVersion;-><init>()V

    .line 33268
    iget-object v1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    if-eqz v1, :cond_3

    .line 34210
    iget-object v1, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33270
    new-instance v1, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-direct {v1}, Lo/RootTelemetryConfiguration$DropdropElements1;-><init>()V

    .line 35049
    iput-object p1, v1, Lo/RootTelemetryConfiguration$DropdropElements1;->b:Ljava/lang/String;

    .line 33272
    iget-object v2, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    new-instance v3, Lo/shouldDowngrade;

    invoke-direct {v3, p0, p1, v0}, Lo/shouldDowngrade;-><init>(Lo/getMethodTimingTelemetryEnabled;Ljava/lang/String;Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    .line 36550
    iget-object v0, v2, Lo/RootTelemetryConfiguration$DropdropElements4;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 36551
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v4, "dev.flutter.pigeon.FlutterRouterApi.removeRoute"

    .line 37532
    sget-object v5, Lo/RootTelemetryConfiguration$DemoFundsParentComponent;->c:Lo/RootTelemetryConfiguration$DemoFundsParentComponent;

    .line 36551
    invoke-direct {v2, v0, v4, v5}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x1

    .line 36552
    new-array v0, v0, [Lo/RootTelemetryConfiguration$DropdropElements1;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lo/zaaa;

    invoke-direct {v0, v3}, Lo/zaaa;-><init>(Lo/RootTelemetryConfiguration$DropdropElements4$DropdropElements1;)V

    invoke-virtual {v2, v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 33030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    if-eqz p1, :cond_0

    .line 39057
    iget-object v1, v0, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ModuleInstallIntentResponse;

    .line 39058
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39030
    :cond_0
    sget-object p1, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 41104
    iget-object p1, p1, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 42204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42205
    const-string v0, "lifecycleState"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42206
    const-string v0, "app_lifecycle_changed_key"

    invoke-virtual {p0, v0, p1}, Lo/getMethodTimingTelemetryEnabled;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 34211
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33279
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/RootTelemetryConfiguration$DropdropElements1;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lo/getMethodTimingTelemetryEnabled;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getMethodTimingTelemetryEnabled;->g:I

    .line 80
    iget-object v1, p0, Lo/getMethodTimingTelemetryEnabled;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 51058
    iget-object v2, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_0
    new-instance v0, Lo/getCallingPackage$DropdropElements4;

    invoke-direct {v0}, Lo/getCallingPackage$DropdropElements4;-><init>()V

    .line 51059
    iget-object v1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->a:Ljava/lang/String;

    .line 51074
    iput-object v1, v0, Lo/getCallingPackage$DropdropElements4;->a:Ljava/lang/String;

    .line 51073
    iget-object p1, p1, Lo/RootTelemetryConfiguration$DropdropElements1;->d:Ljava/util/Map;

    .line 85
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 51081
    iput-object p1, v0, Lo/getCallingPackage$DropdropElements4;->e:Ljava/util/Map;

    .line 85
    iget p1, p0, Lo/getMethodTimingTelemetryEnabled;->g:I

    .line 51087
    iput p1, v0, Lo/getCallingPackage$DropdropElements4;->c:I

    .line 51103
    new-instance p1, Lo/getCallingPackage;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getCallingPackage;-><init>(Lo/getCallingPackage$DropdropElements4;B)V

    .line 88
    iget-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->e:Lo/getMaxMethodInvocationsLogged;

    invoke-interface {p1}, Lo/getMaxMethodInvocationsLogged;->b()V

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlutterBoostPlugin might *NOT* set delegate!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 385
    new-instance v0, Lo/DowngradeableSafeParcel;

    invoke-direct {v0, p0}, Lo/DowngradeableSafeParcel;-><init>(Lo/getMethodTimingTelemetryEnabled;)V

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    .line 4347
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.pushNativeRoute"

    .line 5340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4347
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4349
    new-instance v2, Lo/zaw;

    invoke-direct {v2, p0}, Lo/zaw;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4371
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.pushFlutterRoute"

    .line 6340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4371
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4373
    new-instance v2, Lo/zan;

    invoke-direct {v2, p0}, Lo/zan;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4395
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.popRoute"

    .line 7340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4395
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4397
    new-instance v2, Lo/zau;

    invoke-direct {v2, p0}, Lo/zau;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4429
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.getStackFromHost"

    .line 8340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4429
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4431
    new-instance v2, Lo/zav;

    invoke-direct {v2, p0}, Lo/zav;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4448
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.saveStackToHost"

    .line 9340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4448
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4450
    new-instance v2, Lo/zzal;

    invoke-direct {v2, p0}, Lo/zzal;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4472
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.NativeRouterApi.sendEventToNative"

    .line 10340
    sget-object v3, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4472
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 4474
    new-instance v0, Lo/zzak;

    invoke-direct {v0, p0}, Lo/zzak;-><init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 63
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 64
    new-instance v0, Lo/RootTelemetryConfiguration$DropdropElements4;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/RootTelemetryConfiguration$DropdropElements4;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v0, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 72
    iput-object p1, p0, Lo/getMethodTimingTelemetryEnabled;->d:Lo/RootTelemetryConfiguration$DropdropElements4;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    return-void
.end method
