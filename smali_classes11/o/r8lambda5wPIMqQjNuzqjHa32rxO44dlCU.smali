.class public final Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "request-event-headers-received",
        "request-event-success",
        "request-event-error",
        "request-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/Pair;",
        "Lokhttp3/Call;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU$DropdropElements3;


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lokhttp3/Call;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->DropdropElements3:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3110
    const-string v0, "onSyncInvoked:hit prefetch"

    return-object v0
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 5140
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 1167
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 4101
    invoke-virtual {p0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSyncInvoked:prefetchType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2170
    const-string v0, "url is illegality"

    return-object v0
.end method

.method public static final synthetic d(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 13

    .line 76
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "get-prefetch-cache-sync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 78
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 304
    const-class v4, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 15021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 16029
    :goto_0
    const-string v4, "prefetch_component"

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setOnConditionChanged;

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v3}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 82
    :goto_1
    sget-object v4, Lcom/nezha/android/manager/PrefetchRuleData;->Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    .line 83
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 82
    invoke-virtual {v4, v5, v6, v7, v7}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 89
    invoke-static {v6}, Lo/setLockConfirm;->c(Lcom/nezha/android/manager/PrefetchRuleData;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    move-object v12, v4

    if-eqz v6, :cond_b

    if-eqz v3, :cond_6

    .line 17021
    iget-object v4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    .line 96
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    :cond_5
    move-object v8, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v3

    move-object v9, v12

    .line 91
    invoke-virtual/range {v4 .. v11}, Lo/setLockConfirm;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/manager/PrefetchRuleData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchType;

    move-result-object v4

    if-nez v4, :cond_7

    .line 100
    :cond_6
    sget-object v4, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    .line 101
    :cond_7
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/iP;

    invoke-direct {v5, v0}, Lo/iP;-><init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V

    const-string v6, "ThirdPartyRequestPlugin"

    invoke-static {v6, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object v5, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    if-eq v4, v5, :cond_b

    if-eqz v3, :cond_8

    .line 105
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v12, v5, v4}, Lo/setLockConfirm;->c(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/manager/PrefetchType;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 108
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    instance-of v5, v4, Lokhttp3/Response;

    if-eqz v5, :cond_a

    check-cast v4, Lokhttp3/Response;

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_b

    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/nezha/android/manager/ResultType;->SUCCESS:Lcom/nezha/android/manager/ResultType;

    if-ne v3, v5, :cond_b

    .line 110
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/iL;

    invoke-direct {v3}, Lo/iL;-><init>()V

    invoke-static {v6, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    sget-object v3, Lo/elseint;->d:Lo/elseint;

    .line 116
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 114
    invoke-static {v2, v0, v4, v3}, Lo/elseint;->b(Lokhttp3/Call;Ljava/lang/String;Lokhttp3/Response;Z)Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$JsonLogicException;

    move-result-object v0

    .line 113
    new-instance v5, Lo/iq;

    invoke-direct {v5, v0}, Lo/iq;-><init>(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 18021
    :goto_6
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_c

    move-object v2, v3

    .line 127
    :cond_c
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_HIT_PREFETCH_PLUGIN_CACHE"

    invoke-direct {v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-nez v0, :cond_d

    .line 131
    const-string v1, "0"

    goto :goto_7

    .line 133
    :cond_d
    const-string v1, "1"

    .line 130
    :goto_7
    invoke-virtual {v3, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 128
    check-cast v3, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v2, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    if-nez v0, :cond_e

    .line 136
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    return-object v0
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    .line 140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/goto1;

    invoke-direct {v0, v3}, Lo/goto1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string v1, "ThirdPartyRequestPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v2, "request-start"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 6164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6165
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6166
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 6306
    const-class v5, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6166
    move-object v2, v0

    check-cast v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 6167
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iW;

    invoke-direct {v0, v3}, Lo/iW;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7062
    iget-object v0, v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v0}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v0

    sget-object v5, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    if-ne v0, v5, :cond_0

    goto :goto_2

    .line 6169
    :cond_0
    sget-object v0, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 8021
    iget-object v5, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 6169
    :goto_0
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6170
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iV;

    invoke-direct {v0}, Lo/iV;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9021
    iget-object v0, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 6172
    :goto_1
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v4, "url is illegality"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v11, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 6175
    :cond_3
    :goto_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6176
    sget-object v0, Lo/uF;->INSTANCE:Lo/uF;

    .line 10021
    iget-object v1, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 6176
    :goto_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11021
    iget-object v0, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 6177
    :cond_5
    const-string v0, "mpThirdPartyHttpComponent"

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v9, :cond_6

    .line 6178
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    .line 12024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 6178
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;-><init>(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/BigIntegerjavascriptNumberComparison1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void

    .line 143
    :cond_7
    const-string v1, "request-abort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13150
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 13305
    const-class v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13150
    check-cast v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;

    .line 13151
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13152
    iget-object v1, v10, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_9

    .line 13153
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 13154
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 13156
    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->b()V

    .line 13157
    iget-object v1, v10, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 14021
    :cond_9
    iget-object v0, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    move-object v8, v0

    goto :goto_4

    :cond_a
    move-object v8, v4

    .line 13160
    :goto_4
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v11, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 292
    iget-object v0, p0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 293
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 296
    :cond_0
    sget-object v2, Lo/getScanningPrompts;->DropdropElements2:Lo/getScanningPrompts$DropdropElements2;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-static {v2}, Lo/getScanningPrompts$DropdropElements2;->c(Lokhttp3/Call;)V

    .line 297
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->b()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
