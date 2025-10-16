.class public final Lo/vQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DK;


# instance fields
.field private final d:Lo/new4;


# direct methods
.method public constructor <init>(Lo/new4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vQ;->d:Lo/new4;

    return-void
.end method


# virtual methods
.method public final c(Lo/DK$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 11

    .line 10
    invoke-interface {p1}, Lo/DK$DropdropElements1;->d()Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v0

    .line 11
    sget-object v1, Lo/zD;->INSTANCE:Lo/zD;

    invoke-static {}, Lo/zD;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    iget-object v1, p0, Lo/vQ;->d:Lo/new4;

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 2062
    iget-object v1, v1, Lo/new4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/intdo;

    .line 1075
    invoke-virtual {v1, v2}, Lo/intdo;->c(Ljava/lang/String;)Lo/wd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3078
    iget-object v2, v1, Lo/wd;->d:Lo/Fu;

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p1}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    .line 4021
    iput-object v3, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    :cond_0
    if-eqz v1, :cond_1

    .line 5078
    iget-object v1, v1, Lo/wd;->d:Lo/Fu;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lo/Fu;->a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p1, v0}, Lo/DK$DropdropElements1;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object v1

    .line 16
    :cond_2
    sget-object v2, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    invoke-interface {p1}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    .line 6058
    iget-object v5, v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v2 .. v10}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->d(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    return-object v1

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lo/DK$DropdropElements1;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
