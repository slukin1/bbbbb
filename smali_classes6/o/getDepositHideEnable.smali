.class public final Lo/getDepositHideEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "memory-warning"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDepositHideEnable$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getDepositHideEnable;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "()V",
        "",
        "c",
        "Landroid/content/res/Configuration;",
        "p0",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "",
        "onTrimMemory",
        "(I)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "b",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "e",
        "",
        "a",
        "Z",
        "d",
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
.field public static final DropdropElements2:Lo/getDepositHideEnable$DropdropElements2;


# instance fields
.field private a:Z

.field public b:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDepositHideEnable$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDepositHideEnable$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDepositHideEnable;->DropdropElements2:Lo/getDepositHideEnable$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1038
    const-string v0, "destroy"

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3031
    const-string v0, "start"

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 38
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getWithdrawDesc;

    invoke-direct {v0}, Lo/getWithdrawDesc;-><init>()V

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object v0, p0, Lo/getDepositHideEnable;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 14

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getWithdrawHideEnable;

    invoke-direct {v0, p1}, Lo/getWithdrawHideEnable;-><init>(I)V

    const-string v1, "NezhaMemoryWatcher"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, p0, Lo/getDepositHideEnable;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 4032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "memory-warning"

    new-instance v4, Lo/getDepositHideEnable$DemoFundsParentComponent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getDepositHideEnable$DemoFundsParentComponent;-><init>(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 5032
    invoke-interface {v1, v13, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 60
    iget-boolean v1, p0, Lo/getDepositHideEnable;->a:Z

    if-nez v1, :cond_1

    .line 61
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/monitor/data/AppLowMemoryData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/AppLowMemoryData;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nezha/android/monitor/data/AppLowMemoryData;->setInfo(Ljava/lang/String;)V

    .line 61
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/getDepositHideEnable;->a:Z

    :cond_2
    return-void
.end method
