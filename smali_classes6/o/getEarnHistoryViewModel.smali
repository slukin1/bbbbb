.class public final Lo/getEarnHistoryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ0\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nezha/android/core/FullPageHelper;",
        "",
        "<init>",
        "()V",
        "updateAppInfo",
        "",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "fullPageActivity",
        "Lcom/nezha/android/activity/NezhaRootActivity;",
        "goHome",
        "mRuntimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "closeType",
        "Lcom/nezha/android/monitor/CloseType;",
        "allowHookGoHome",
        "",
        "processBackInternal",
        "closeActivity",
        "updateTopPageMode",
        "pageMode",
        "Lcom/nezha/android/render/PageMode;",
        "renderController",
        "Lcom/nezha/android/render/RenderController;",
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
.field public static final a:Lo/getEarnHistoryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getEarnHistoryViewModel;

    invoke-direct {v0}, Lo/getEarnHistoryViewModel;-><init>()V

    sput-object v0, Lo/getEarnHistoryViewModel;->a:Lo/getEarnHistoryViewModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/activity/NezhaRootActivity;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/activity/NezhaRootActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/nezha/android/activity/NezhaRootActivity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->finishAndRemoveTask()V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static c(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1101
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 2418
    invoke-virtual {p2}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {p2}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->u()V

    return-void
.end method

.method public static c(Lcom/nezha/android/render/PageMode;Lo/FI;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 4080
    iget-object v0, p1, Lo/FI;->b:Lo/short;

    if-eqz v0, :cond_0

    .line 5016
    iget-object v0, v0, Lo/short;->b:Lo/jI;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 113
    :cond_1
    sget-object v0, Lcom/nezha/android/render/PageMode;->FULL_SCREEN:Lcom/nezha/android/render/PageMode;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    .line 6080
    iget-object v0, p1, Lo/FI;->b:Lo/short;

    if-eqz v0, :cond_2

    .line 7017
    iget-object v1, v0, Lo/short;->a:Lo/jI;

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 8080
    iget-object p1, p1, Lo/FI;->b:Lo/short;

    if-eqz p1, :cond_4

    .line 9038
    iput-object p0, p1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/getEarnHistoryViewModel;Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;ZI)V
    .locals 0

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 60
    invoke-static {p1, p2, p0, p3}, Lo/getEarnHistoryViewModel;->e(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Z)V

    return-void
.end method

.method public static e(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Z)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 65
    const-string v0, "APP_CLOSE_HOOK"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFilterDate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Lo/setFilterDate;->c()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const/4 p3, 0x0

    .line 69
    invoke-interface {v0, p3}, Lo/setFilterDate;->b(Z)V

    .line 70
    invoke-interface {v0}, Lo/setFilterDate;->a()V

    if-eqz p2, :cond_1

    .line 3051
    sget-object p3, Lcom/nezha/android/monitor/CloseType;->JS_CLOSE:Lcom/nezha/android/monitor/CloseType;

    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Lo/setFilterDate;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 75
    :goto_1
    invoke-static {p0, p1, p2}, Lo/getEarnHistoryViewModel;->c(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;)V

    return-void

    .line 81
    :cond_2
    invoke-static {p0, p1, p2}, Lo/getEarnHistoryViewModel;->c(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;)V

    :cond_3
    return-void
.end method
