.class public final Lo/IProovStateSuccess;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nezha/android/plugin/BackgroundFetchPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "<init>",
        "()V",
        "storage",
        "Lcom/nezha/android/resource/fetcher/BackgroundFetchStorage;",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "sendErrorCallback",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "periodic",
        "Lcom/nezha/android/plugin/BackgroundFetchPlugin$PeriodicResponse;",
        "Lcom/nezha/android/resource/fetcher/Fetch;",
        "pre",
        "Lcom/nezha/android/plugin/BackgroundFetchPlugin$PreResponse;",
        "Companion",
        "TokenPayload",
        "PreResponse",
        "PeriodicResponse",
        "nezha-runtime_release"
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
.field public static final c:Lo/IProovStateSuccess$DemoFundsParentComponent;


# instance fields
.field private final d:Lo/getSequenceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IProovStateSuccess$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IProovStateSuccess$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IProovStateSuccess;->c:Lo/IProovStateSuccess$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 38
    sget-object v0, Lo/ClientAbortOuterClass;->INSTANCE:Lo/ClientAbortOuterClass;

    invoke-static {}, Lo/ClientAbortOuterClass;->e()Lo/getSequenceResponse;

    move-result-object v0

    iput-object v0, p0, Lo/IProovStateSuccess;->d:Lo/getSequenceResponse;

    return-void
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 78
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v8, "{}"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "602001"

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v14

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 79
    sget-object v15, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 2021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 79
    :cond_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v17, p1

    invoke-static/range {v15 .. v20}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 41
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7415e3a8

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v1, v2, :cond_d

    const v2, 0x3780bb9e

    if-eq v1, v2, :cond_3

    const v2, 0x5ab9d8d2

    if-ne v1, v2, :cond_16

    const-string v1, "set-background-fetch-token"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 153
    const-class v2, Lo/IProovStateSuccess$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lo/IProovStateSuccess$DropdropElements2;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lo/IProovStateSuccess$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/IProovStateSuccess;->d:Lo/getSequenceResponse;

    if-eqz v1, :cond_1

    .line 3021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/getSequenceResponse;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 71
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 41
    :cond_3
    const-string v1, "get-pre-fetch-data"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    iget-object v0, p0, Lo/IProovStateSuccess;->d:Lo/getSequenceResponse;

    if-eqz v0, :cond_5

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 43
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getSequenceResponse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_b

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 48
    :try_start_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 151
    const-class v2, Lcom/nezha/android/resource/fetcher/Fetch;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/nezha/android/resource/fetcher/Fetch;

    .line 6021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v4, v1

    .line 49
    :cond_6
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 7142
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 7143
    :goto_3
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getTimestamp()J

    move-result-wide v7

    .line 7144
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v9, v3

    goto :goto_4

    :cond_8
    move-object v9, v2

    .line 7145
    :goto_4
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getLang()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v10, v3

    goto :goto_5

    :cond_9
    move-object v10, v2

    .line 7146
    :goto_5
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 7147
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v12, v2

    goto :goto_6

    :cond_a
    move-object v12, v3

    .line 7148
    :goto_6
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 7142
    new-instance v0, Lo/IProovStateSuccess$DropdropElements3;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/IProovStateSuccess$DropdropElements3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    move-object v7, v0

    .line 49
    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-direct {p0, p1, v0}, Lo/IProovStateSuccess;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    return-void

    .line 8021
    :cond_b
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v4, v0

    .line 45
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "{}"

    const/4 v8, 0x0

    const-string v9, "600002"

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 41
    :cond_d
    const-string v1, "get-periodic-fetch-data"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    iget-object v0, p0, Lo/IProovStateSuccess;->d:Lo/getSequenceResponse;

    if-eqz v0, :cond_f

    .line 9021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v4

    .line 56
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getSequenceResponse;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_14

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 61
    :try_start_1
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 152
    const-class v2, Lcom/nezha/android/resource/fetcher/Fetch;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/nezha/android/resource/fetcher/Fetch;

    .line 10021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    move-object v4, v1

    .line 62
    :cond_10
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 11134
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v6, v3

    goto :goto_9

    :cond_11
    move-object v6, v2

    .line 11135
    :goto_9
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getTimestamp()J

    move-result-wide v7

    .line 11136
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v9, v3

    goto :goto_a

    :cond_12
    move-object v9, v2

    .line 11137
    :goto_a
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getLang()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v10, v2

    goto :goto_b

    :cond_13
    move-object v10, v3

    .line 11138
    :goto_b
    invoke-virtual {v0}, Lcom/nezha/android/resource/fetcher/Fetch;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 11134
    new-instance v0, Lo/IProovStateSuccess$DropdropElements1;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/IProovStateSuccess$DropdropElements1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, p1

    move-object v7, v0

    .line 62
    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 64
    invoke-direct {p0, p1, v0}, Lo/IProovStateSuccess;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Exception;)V

    goto :goto_c

    .line 12021
    :cond_14
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_15

    move-object v4, v0

    .line 58
    :cond_15
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "{}"

    const/4 v8, 0x0

    const-string v9, "600002"

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_16
    :goto_c
    return-void
.end method
