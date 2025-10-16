.class public final Lcom/nezha/android/monitor/data/PluginCallData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/PluginCallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/PluginCallData$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J>\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PluginCallData$Companion;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "monitor",
        "Lcom/nezha/android/monitor/Monitor;",
        "requestAction",
        "",
        "actionMetaData",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "startTime",
        "",
        "callbackError",
        "ea",
        "Lcom/nezha/android/monitor/data/Extra;",
        "reportIfNeed",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V
    .locals 7

    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_0

    const/4 p7, 0x0

    :cond_0
    move-object v6, p7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->c(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;)V

    return-void
.end method

.method private static c(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/nezha/android/monitor/data/PluginCallData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/PluginCallData;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v1

    sget-object v2, Lcom/nezha/android/monitor/data/PluginCallData$DropdropElements4$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    .line 24
    const-string p2, "worker"

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/nezha/android/api/bridge/ActionMetaData;->getRenderId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Lcom/nezha/android/monitor/data/PluginCallData;->setPid(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p3, p4}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 28
    invoke-virtual {v0}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 29
    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_2

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    sget-object p2, Lcom/nezha/android/monitor/ResultCode;->ERROR:Lcom/nezha/android/monitor/ResultCode;

    goto :goto_1

    .line 30
    :cond_2
    sget-object p2, Lcom/nezha/android/monitor/ResultCode;->SUCCESS:Lcom/nezha/android/monitor/ResultCode;

    .line 29
    :goto_1
    invoke-virtual {v0, p2}, Lo/SimpleTransferViewModelrefreshFunds1;->setResultCode(Lcom/nezha/android/monitor/ResultCode;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/PluginCallData;->setActionName(Ljava/lang/String;)V

    if-eqz p6, :cond_3

    .line 36
    invoke-virtual {v0, p6}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 21
    :cond_3
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p0, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V
    .locals 7

    const/4 v6, 0x0

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    sub-long/2addr p7, p4

    const-wide/16 v0, 0x3e8

    cmp-long p0, p7, v0

    if-lez p0, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    .line 1045
    invoke-static/range {v0 .. v6}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->c(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;)V

    :cond_0
    return-void
.end method
