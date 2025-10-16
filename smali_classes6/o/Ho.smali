.class public final Lo/Ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ho$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lo/Ho;",
        "",
        "Lo/setSelectResult;",
        "p0",
        "<init>",
        "(Lo/setSelectResult;)V",
        "",
        "c",
        "()V",
        "d",
        "Lo/setSelectResult;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/Ho$DropdropElements2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lo/setSelectResult;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Ho$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ho$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Ho;->DropdropElements2:Lo/Ho$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/setSelectResult;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ho;->d:Lo/setSelectResult;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Ho;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/Ho;->e:Landroid/os/Handler;

    .line 17
    new-instance p1, Lo/Hg;

    invoke-direct {p1, p0}, Lo/Hg;-><init>(Lo/Ho;)V

    iput-object p1, p0, Lo/Ho;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2042
    const-string v0, "unregisterListener"

    return-object v0
.end method

.method public static synthetic a(Lo/Ho;)V
    .locals 4

    .line 4018
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/Ho;->a:Ljava/lang/String;

    new-instance v1, Lo/bytecaseint;

    invoke-direct {v1}, Lo/bytecaseint;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4019
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_LAUNCH_TIME"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 4020
    const-string v1, "RenderStartUpListener"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 4021
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/HistoryReferralFragment;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 4022
    iget-object v1, p0, Lo/Ho;->d:Lo/setSelectResult;

    .line 5107
    iget-object v1, v1, Lo/setSelectResult;->e:Ljava/lang/Class;

    .line 4022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activity start failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 4023
    iget-object v1, p0, Lo/Ho;->d:Lo/setSelectResult;

    .line 7110
    iget-object v1, v1, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/AppInfo;

    .line 4023
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 4024
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 4025
    iget-object p0, p0, Lo/Ho;->d:Lo/setSelectResult;

    invoke-virtual {p0}, Lo/setSelectResult;->a()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1034
    const-string v0, "registerListener"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3018
    const-string v0, "activity start failed"

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/Ho;->d:Lo/setSelectResult;

    .line 8139
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v0, v0, Lo/setSelectResult;->q:Lo/jI;

    invoke-static {v0}, Lo/Hilt_SpotFundsFragment;->b(Lo/jI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/Ho;->a:Ljava/lang/String;

    new-instance v1, Lo/Hh;

    invoke-direct {v1}, Lo/Hh;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v0, p0, Lo/Ho;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
