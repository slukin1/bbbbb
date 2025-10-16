.class public final Lo/jm;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "download-event",
        "download-event-progress",
        "download-event-headers-received",
        "download-event-error",
        "download-event-success"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/jm;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/getControlXPosition;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "e",
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
.field public static final DropdropElements3:Lo/jm$DropdropElements3;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getControlXPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/jm$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jm$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/jm;->DropdropElements3:Lo/jm$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lo/jm;Ljava/lang/String;)V
    .locals 0

    .line 2224
    iget-object p0, p0, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1103
    const-string v0, "ThirdPartyDownloadPlugin mpFileController is null "

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 21

    move-object/from16 v8, p0

    .line 61
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyDownloadPlugin"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v2, "download-start"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3087
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3088
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 3235
    const-class v3, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3088
    move-object v7, v0

    check-cast v7, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

    .line 3089
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3092
    sget-object v10, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 4021
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3092
    :goto_0
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p1

    .line 5062
    iget-object v2, v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v2}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v2

    sget-object v11, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    const/4 v15, 0x1

    if-ne v2, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 6026
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x1

    move v15, v2

    invoke-static/range {v10 .. v15}, Lcom/nezha/android/network/NetworkWhiteListHelper;->c(Lcom/nezha/android/network/NetworkWhiteListHelper;Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZI)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object v2

    sget-object v10, Lcom/nezha/android/network/NetworkWhiteListHelper$DemoFundsParentComponent;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v9, :cond_2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_3

    .line 6032
    const-string v2, "mpThirdPartyHttpComponent"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/BigIntegerjavascriptNumberComparison1;->c()Lo/getLivenessAssurance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8033
    iget-object v0, v0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    goto :goto_2

    .line 6028
    :cond_2
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/longValuedefault;->da_()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 3093
    :goto_3
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "httpClient="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_6

    .line 9021
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 3096
    :goto_4
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v15, 0x0

    const-string v16, "url is illegality"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3097
    sget-object v13, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 10021
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v9, v0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 3097
    :goto_5
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v14

    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url is illegality;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 11021
    :cond_6
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 3101
    :goto_6
    const-string v2, "mpFileController"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    if-nez v0, :cond_8

    .line 3103
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/jn;

    invoke-direct {v0}, Lo/jn;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 3107
    :cond_8
    sget-object v1, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 12021
    iget-object v1, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 3107
    :goto_7
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->b(Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v10

    .line 3110
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->d()Ljava/util/Map;

    move-result-object v11

    .line 3111
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->a()Ljava/lang/Long;

    move-result-object v12

    .line 3113
    move-object v14, v0

    check-cast v14, Lo/cM;

    .line 3108
    new-instance v2, Lo/getControlXPosition;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lo/getControlXPosition;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/cM;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3115
    invoke-virtual {v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->c()Ljava/lang/String;

    .line 3117
    new-instance v9, Lo/jm$DemoFundsParentComponent;

    move-object v0, v9

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lo/jm$DemoFundsParentComponent;-><init>(Lo/getControlXPosition;Lo/jm;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLandroid/net/Uri;Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;)V

    check-cast v9, Lo/getControlXPosition$DemoFundsParentComponent;

    .line 13042
    iput-object v9, v10, Lo/getControlXPosition;->a:Lo/getControlXPosition$DemoFundsParentComponent;

    .line 3212
    iget-object v0, v8, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 14041
    iget-object v1, v10, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 3212
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15021
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    move-object v9, v0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 3216
    :goto_8
    new-instance v15, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements2;

    .line 16041
    iget-object v0, v10, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 3216
    invoke-direct {v15, v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 3214
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3213
    invoke-interface {v9, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3220
    invoke-virtual {v10}, Lo/getControlXPosition;->b()V

    return-void

    .line 66
    :cond_b
    const-string v1, "download-abort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17075
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 17234
    const-class v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 17075
    check-cast v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements2;

    .line 17076
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17077
    iget-object v1, v8, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getControlXPosition;

    if-eqz v1, :cond_c

    .line 17078
    invoke-virtual {v1}, Lo/getControlXPosition;->d()V

    .line 17080
    :cond_c
    iget-object v1, v8, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getControlXPosition;

    .line 18021
    :cond_d
    iget-object v0, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_e

    move-object v9, v0

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 17082
    :goto_9
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v20}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_f
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
    .locals 2

    .line 228
    iget-object v0, p0, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getControlXPosition;

    .line 229
    invoke-virtual {v1}, Lo/getControlXPosition;->d()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/jm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
