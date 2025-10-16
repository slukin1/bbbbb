.class public final Lo/doExternalSyntheticLambda4;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doExternalSyntheticLambda4$DropdropElements1;,
        Lo/doExternalSyntheticLambda4$DropdropElements2;,
        Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;,
        Lo/doExternalSyntheticLambda4$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Lo/doExternalSyntheticLambda4;",
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
        "DropdropElements1",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements1:Lo/doExternalSyntheticLambda4$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/doExternalSyntheticLambda4$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/doExternalSyntheticLambda4$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/doExternalSyntheticLambda4;->DropdropElements1:Lo/doExternalSyntheticLambda4$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3129
    const-string v0, "onSyncInvoked hit prefetch"

    return-object v0
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 4165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInvoked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/doExternalSyntheticLambda4;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/BigDecimalScaleOps;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 7298
    sget-object v1, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 8021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7299
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    .line 7300
    invoke-virtual/range {p2 .. p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v4

    .line 7298
    invoke-static {v1, v4}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d(Ljava/lang/String;)V

    .line 7302
    sget-object v1, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 9021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 7303
    :goto_1
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    .line 7304
    invoke-virtual/range {p2 .. p2}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v5

    move-object v7, p1

    .line 10062
    iget-object v6, v7, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v6}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v6

    sget-object v8, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    const/4 v9, 0x1

    if-ne v6, v8, :cond_2

    move/from16 v8, p4

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move/from16 v8, p4

    .line 7302
    :goto_2
    invoke-virtual {v1, v4, v5, v6, v8}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZ)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object v1

    .line 7307
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/iI;

    invoke-direct {v4, v1, v3}, Lo/iI;-><init>(Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;Lo/doExternalSyntheticLambda4$DropdropElements2;)V

    const-string v5, "NetworkRequestPlugin"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7309
    sget-object v4, Lo/doExternalSyntheticLambda4$DropdropElements3;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v9, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    .line 11021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 7325
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "url is illegality"

    const-string v10, "600003"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 7320
    :cond_4
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    .line 12021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 7320
    :cond_5
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lo/elseint;->d(Lo/elseint;Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;I)Lcom/nezha/android/network/NezhaRequestBody;

    move-result-object v0

    move-object/from16 v1, p6

    .line 7321
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7311
    :cond_6
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    .line 13021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 7312
    :cond_7
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 7311
    invoke-static/range {v0 .. v5}, Lo/elseint;->a(Lo/elseint;Lcom/nezha/android/AppInfo;Lo/BigDecimalScaleOps;Lo/doExternalSyntheticLambda4$DropdropElements2;Ljava/lang/String;I)Lcom/nezha/android/network/NezhaRequestBody;

    move-result-object v0

    move-object/from16 v1, p5

    .line 7316
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/doExternalSyntheticLambda4$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 5175
    invoke-virtual {p0}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInvoked enableCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1181
    const-string v0, "onInvoked: MPNetworkController can\'t be found"

    return-object v0
.end method

.method public static synthetic d(Lo/doExternalSyntheticLambda4$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 6125
    invoke-virtual {p0}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSyncInvoked prefetchType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;Lo/doExternalSyntheticLambda4$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 2307
    invoke-virtual {p1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 21

    move-object/from16 v0, p0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "private-get-prefetch-cache-sync"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 115
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 334
    const-class v5, Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lo/doExternalSyntheticLambda4$DropdropElements2;

    .line 116
    sget-object v4, Lcom/nezha/android/manager/PrefetchRuleData;->Companion:Lcom/nezha/android/manager/PrefetchRuleData$Companion;

    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nezha/android/manager/PrefetchRuleData$Companion;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchRuleData;

    move-result-object v11

    .line 16021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 17029
    :goto_0
    const-string v5, "prefetch_component"

    invoke-interface {v4, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setOnConditionChanged;

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v4}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 118
    :goto_1
    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-static {v11}, Lo/setLockConfirm;->c(Lcom/nezha/android/manager/PrefetchRuleData;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v11, :cond_a

    if-eqz v4, :cond_4

    .line 18021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_3

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 122
    :goto_3
    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->b()Ljava/util/Map;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v4

    move-object v14, v6

    .line 120
    invoke-virtual/range {v9 .. v16}, Lo/setLockConfirm;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/manager/PrefetchRuleData;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lcom/nezha/android/manager/PrefetchType;

    move-result-object v7

    if-nez v7, :cond_5

    .line 124
    :cond_4
    sget-object v7, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    .line 125
    :cond_5
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    new-instance v8, Lo/onPictureTaken;

    invoke-direct {v8, v1}, Lo/onPictureTaken;-><init>(Lo/doExternalSyntheticLambda4$DropdropElements2;)V

    const-string v9, "NetworkRequestPlugin"

    invoke-static {v9, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    sget-object v8, Lcom/nezha/android/manager/PrefetchType;->NONE:Lcom/nezha/android/manager/PrefetchType;

    if-eq v7, v8, :cond_a

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8, v7}, Lo/setLockConfirm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/manager/PrefetchType;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_7

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/manager/ResultType;

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    sget-object v7, Lcom/nezha/android/manager/ResultType;->SUCCESS:Lcom/nezha/android/manager/ResultType;

    if-ne v6, v7, :cond_a

    .line 129
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/iK;

    invoke-direct {v6}, Lo/iK;-><init>()V

    invoke-static {v9, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/network/NezhaResponse;

    .line 134
    invoke-virtual {v4}, Lcom/nezha/android/network/NezhaResponse;->getHttpCode()I

    move-result v8

    .line 135
    invoke-virtual {v1}, Lo/doExternalSyntheticLambda4$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v4}, Lcom/nezha/android/network/NezhaResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object v7, v3

    .line 137
    :goto_6
    invoke-virtual {v4}, Lcom/nezha/android/network/NezhaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v9, v5

    goto :goto_7

    :cond_9
    move-object v9, v1

    .line 139
    :goto_7
    invoke-virtual {v4}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v11

    .line 133
    new-instance v1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    const/4 v12, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    new-instance v15, Lo/iq;

    invoke-direct {v15, v1}, Lo/iq;-><init>(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_a
    move-object v1, v3

    .line 19021
    :goto_8
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_b

    move-object v3, v4

    .line 149
    :cond_b
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v5, "NEZHA_HIT_PREFETCH_PLUGIN_CACHE"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-nez v1, :cond_c

    .line 153
    const-string v2, "0"

    goto :goto_9

    .line 155
    :cond_c
    const-string v2, "1"

    .line 152
    :goto_9
    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 150
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v3, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    if-nez v1, :cond_d

    .line 158
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    return-object v1
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 162
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "private-request-without-whitelist"

    const-string v3, "private-request"

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ie;

    invoke-direct {v0, p1}, Lo/ie;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string v4, "NetworkRequestPlugin"

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    .line 335
    const-class v6, Lo/doExternalSyntheticLambda4$DropdropElements2;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    move-object v6, v0

    check-cast v6, Lo/doExternalSyntheticLambda4$DropdropElements2;

    .line 168
    invoke-virtual {v6}, Lo/doExternalSyntheticLambda4$DropdropElements2;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    .line 170
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v7, 0x96aa9fa

    if-eq v5, v7, :cond_2

    const v2, 0x414ef28f

    if-eq v5, v2, :cond_1

    const v1, 0x6334c845

    if-ne v5, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/doExternalSyntheticLambda4$DropdropElements2;->a(Ljava/lang/Boolean;)V

    .line 175
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ij;

    invoke-direct {v0, v6}, Lo/ij;-><init>(Lo/doExternalSyntheticLambda4$DropdropElements2;)V

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14021
    :cond_5
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_2
    const-string v1, "MPNetwork"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/BigDecimalScaleOps;

    if-nez v9, :cond_7

    .line 180
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/doExternalSyntheticLambda5;

    invoke-direct {p1}, Lo/doExternalSyntheticLambda5;-><init>()V

    invoke-static {v4, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 186
    :cond_7
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 15024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 186
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    new-instance v4, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/nezha/android/plugin/network/NetworkRequestPlugin$onInvoked$4;-><init>(Lo/doExternalSyntheticLambda4$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/doExternalSyntheticLambda4;Lo/BigDecimalScaleOps;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v4

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0xd

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v11

    move-object v11, p1

    move v12, v4

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
    .locals 0

    return-void
.end method
