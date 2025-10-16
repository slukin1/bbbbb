.class public final Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-host-enter-background",
        "private-host-enter-foreground"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;,
        Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ)\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J3\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0016J+\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "onHostAppEnterForeground",
        "",
        "scene",
        "Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;",
        "appId",
        "onStack",
        "",
        "(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "onHostAppEnterBackground",
        "buildEvent",
        "Lcom/nezha/android/bridge/IBridge$EventMessage;",
        "fromHost",
        "(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;Z)Lcom/nezha/android/bridge/IBridge$EventMessage;",
        "isEventFomHostApp",
        "sendEvent",
        "event",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "sendEventToAllMPs",
        "(Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "HostAppStatusEventScene",
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
.field public static final d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    invoke-direct {v0}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;-><init>()V

    sput-object v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;Z)Lcom/nezha/android/bridge/IBridge$DropdropElements3;
    .locals 13

    .line 53
    sget-object v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_1
    :goto_0
    const-string p0, "private-host-enter-background"

    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "private-host-enter-foreground"

    :goto_1
    move-object v3, p0

    .line 59
    const-string p0, "onStack"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "fromHost"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHostAppEnterForeground scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " appId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onStack="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 12

    .line 74
    const-string v0, "onStack"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "fromHost"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    sget-object p0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    sget-object p2, Lcom/nezha/android/core/NezhaMPManager$Status;->RUNNING:Lcom/nezha/android/core/NezhaMPManager$Status;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaMPManager;->d(Lcom/nezha/android/core/NezhaMPManager$Status;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 4189
    iget-object p2, p2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p2, p0}, Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHostAppEnterBackground scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " appId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onStack="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;ZI)Lcom/nezha/android/bridge/IBridge$DropdropElements3;
    .locals 0

    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p2, p0}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->a(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/Boolean;Z)Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 12

    .line 67
    const-string v0, "onStack"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "fromHost"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    invoke-virtual {p2, p0}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3189
    iget-object p0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 31
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iG;

    invoke-direct {v0, p1, p2, p3}, Lo/iG;-><init>(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "HostAppStatusEventHelper"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    const-string v2, "private-host-enter-foreground"

    if-eqz p2, :cond_1

    .line 7063
    sget-object v3, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_FOREGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_BACKGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p2, v2, p3, v0}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 8063
    :cond_1
    sget-object p2, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_FOREGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->APP_BACKGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 35
    :goto_1
    invoke-static {v2, p3, v0}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->c(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 40
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/iD;

    invoke-direct {v0, p1, p2, p3}, Lo/iD;-><init>(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "HostAppStatusEventHelper"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const-string v0, "private-host-enter-background"

    if-eqz p2, :cond_0

    .line 5066
    invoke-static {p2, v0, p3, p1}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 6073
    :cond_0
    invoke-static {v0, p3, p1}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->c(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method
