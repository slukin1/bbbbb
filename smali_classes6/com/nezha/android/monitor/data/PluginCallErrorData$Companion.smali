.class public final Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/PluginCallErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/PluginCallErrorData$DropdropElements1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "monitor",
        "Lcom/nezha/android/monitor/Monitor;",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "error",
        "",
        "errorCode",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    .line 74
    invoke-static {p1, p2, p3, p0}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Lcom/nezha/android/monitor/data/PluginCallErrorData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/PluginCallErrorData;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/PluginCallErrorData;->setActionName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/nezha/android/monitor/data/PluginCallErrorData;->setError(Ljava/lang/String;)V

    .line 1058
    iget-object p2, p1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 78
    invoke-virtual {p2}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object p2

    sget-object v1, Lcom/nezha/android/monitor/data/PluginCallErrorData$DropdropElements1$DropdropElements1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 80
    const-string p1, "worker"

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2058
    :cond_1
    iget-object p1, p1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 79
    invoke-virtual {p1}, Lcom/nezha/android/api/bridge/ActionMetaData;->getRenderId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/PluginCallErrorData;->setPid(Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 82
    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 75
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p0, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method
