.class public abstract Lcom/nezha/android/activity/NezhaBaseActivity;
.super Lcom/nezha/android/activity/NezhaRootActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 F2\u00020\u0001:\u0003FGHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J/\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\"2\u0006\u0010\u001e\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u00100\u001a\u00020\u001c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u0018\u0010\'\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010B"
    }
    d2 = {
        "Lcom/nezha/android/activity/NezhaBaseActivity;",
        "Lcom/nezha/android/activity/NezhaRootActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/view/View;",
        "i",
        "()Landroid/view/View;",
        "n",
        "",
        "moveTaskToBack",
        "(Z)Z",
        "onBackPressed",
        "",
        "toString",
        "()Ljava/lang/String;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "",
        "p1",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "h",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/nezha/android/api/status/MPStatus;",
        "a",
        "(Lcom/nezha/android/api/status/MPStatus;)V",
        "Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;",
        "b",
        "(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V",
        "r",
        "I",
        "m",
        "()I",
        "c",
        "s",
        "Z",
        "Landroid/view/View;",
        "e",
        "Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;",
        "Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;",
        "Landroid/view/OrientationEventListener;",
        "q",
        "Landroid/view/OrientationEventListener;",
        "d",
        "p",
        "Ljava/lang/String;",
        "Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;",
        "k",
        "Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;",
        "j",
        "t",
        "Ljava/lang/Boolean;",
        "f",
        "l",
        "g",
        "DropdropElements3",
        "DropdropElements1",
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
.field public static final DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/View;

.field private final k:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;

.field private l:Ljava/lang/Boolean;

.field private m:Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/OrientationEventListener;

.field private r:I

.field private s:Z

.field private t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    .line 50
    const-string v0, "__code__"

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->i:Ljava/lang/String;

    .line 51
    const-string v0, "__data__"

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->g:Ljava/lang/String;

    .line 52
    const-string v0, "__permission__"

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->n:Ljava/lang/String;

    .line 53
    const-string v0, "__request_permission__"

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->o:Ljava/lang/String;

    .line 54
    const-string v0, "appId"

    sput-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/nezha/android/activity/NezhaRootActivity;-><init>()V

    const v0, 0x7f0e0ee8

    .line 57
    iput v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->r:I

    .line 329
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->p:Ljava/lang/String;

    .line 364
    new-instance v0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->k:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 3150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnApplyWindowInsetsListener statusBars.top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/activity/NezhaBaseActivity;)Ljava/lang/String;
    .locals 2

    .line 12253
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->q()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NezhaBaseActivity onDestroy isFromSaveInstanceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/nezha/android/activity/NezhaBaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/nezha/android/api/status/MPStatus;)V
    .locals 3

    .line 357
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1}, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/nezha/android/api/status/MPStatus;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17012
    iget-object v0, v0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->k()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lo/DepositWebViewActivity;

    invoke-direct {v2, v1, p1}, Lo/DepositWebViewActivity;-><init>(Ljava/lang/String;Lcom/nezha/android/api/status/MPStatus;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 11291
    const-string v0, "closeMP"

    return-object v0
.end method

.method public static synthetic b(Lcom/nezha/android/AppStartupInfo;)Ljava/lang/String;
    .locals 2

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate, startupInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/activity/NezhaBaseActivity;)Ljava/lang/String;
    .locals 3

    .line 6266
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->isDestroyed()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyInternal isFinishing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/api/status/MPStatus;)Ljava/lang/String;
    .locals 2

    .line 7357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMPStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 8176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taghua moveTaskToBack nonRoot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V
    .locals 2

    .line 380
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setFreezeDetailInfo;

    invoke-direct {v1, p2, p3}, Lo/setFreezeDetailInfo;-><init>(ZZ)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 382
    iget-object p2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->t:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 383
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->t:Ljava/lang/Boolean;

    .line 384
    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->l:Ljava/lang/Boolean;

    .line 385
    sget-object p2, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    .line 387
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->c(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 391
    :cond_0
    iget-object p2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->l:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 392
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->l:Ljava/lang/Boolean;

    .line 393
    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->t:Ljava/lang/Boolean;

    .line 394
    sget-object p2, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->d:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;

    .line 396
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper;->e(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 14185
    const-string v0, "onBackPressed"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 10106
    const-string v0, "renderController is init fragment can show "

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 9157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnApplyWindowInsetsListener bottomNavHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZZ)Ljava/lang/String;
    .locals 2

    .line 15380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendHostAppStatusEvent isForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isOnStack="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 13156
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/JI;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    .line 13157
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/LiteBalanceHistoryListUIComponentinitView2;

    invoke-direct {p1, p0}, Lo/LiteBalanceHistoryListUIComponentinitView2;-><init>(I)V

    invoke-static {p1}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13158
    sget-object p1, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {p0}, Lo/JI;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/nezha/android/activity/NezhaBaseActivity;Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/activity/NezhaBaseActivity;->b(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 4149
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->e:I

    .line 4150
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/setAssetInfo;

    invoke-direct {v0, p1}, Lo/setAssetInfo;-><init>(I)V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4151
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6012
    iget-object p0, p0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    .line 4151
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->h(I)V

    :cond_0
    return-object p2
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/nezha/android/activity/NezhaBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 291
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ChooseCoinActivity;

    invoke-direct {v1}, Lo/ChooseCoinActivity;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17275
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17276
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17277
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->finishAndRemoveTask()V

    return-void

    .line 17279
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;)Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->m:Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    .line 18038
    iget-object v0, v0, Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->r:I

    return v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 13

    .line 167
    sget-object v0, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20110
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/nezha/android/AppStyle;->App:Lcom/nezha/android/AppStyle;

    :cond_1
    invoke-static {v0}, Lo/Hilt_SpotFundsFragment;->b(Lcom/nezha/android/AppStyle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 168
    sget-object v0, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->i()Lo/FundingWalletHistoryArguments;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    sget-object v2, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->d(Ljava/lang/String;)Lo/setSelectResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21139
    sget-object v3, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v2, v2, Lo/setSelectResult;->q:Lo/jI;

    invoke-static {v2}, Lo/Hilt_SpotFundsFragment;->b(Lo/jI;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 170
    :goto_0
    move-object v3, p0

    check-cast v3, Lcom/nezha/android/activity/NezhaRootActivity;

    .line 22067
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/FundingWalletHistoryArgumentsPay;

    invoke-direct {v4, v2, v3}, Lo/FundingWalletHistoryArgumentsPay;-><init>(ZLcom/nezha/android/activity/NezhaRootActivity;)V

    const-string v5, "NezhaAppWatch"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22068
    iget-wide v6, v0, Lo/FundingWalletHistoryArguments;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/FundingWalletHistoryArguments;->e(Ljava/lang/String;)Lo/FundingWalletHistoryArguments$DropdropElements3;

    move-result-object v2

    if-nez v2, :cond_4

    .line 22071
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22072
    new-instance v2, Lo/FundingWalletHistoryArguments$DropdropElements1;

    invoke-direct {v2, v8, v0}, Lo/FundingWalletHistoryArguments$DropdropElements1;-><init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments;)V

    check-cast v2, Ljava/util/TimerTask;

    .line 22089
    new-instance v4, Lo/FundingWalletHistoryArguments$DropdropElements3;

    invoke-virtual {v3}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v12}, Lo/FundingWalletHistoryArguments$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TimerTask;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22090
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/FundingWalletHistoryArgumentsEXCHANGE;

    invoke-direct {v6, v3}, Lo/FundingWalletHistoryArgumentsEXCHANGE;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22091
    iget-object v3, v0, Lo/FundingWalletHistoryArguments;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22092
    iget-object v3, v0, Lo/FundingWalletHistoryArguments;->a:Ljava/util/Timer;

    if-nez v3, :cond_3

    .line 22093
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lo/FundingWalletHistoryArguments;->a:Ljava/util/Timer;

    .line 22095
    :cond_3
    iget-object v3, v0, Lo/FundingWalletHistoryArguments;->a:Ljava/util/Timer;

    if-eqz v3, :cond_4

    iget-wide v4, v0, Lo/FundingWalletHistoryArguments;->b:J

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    const/4 v0, 0x1

    .line 174
    :try_start_0
    iput-boolean v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->s:Z

    .line 175
    invoke-super {p0, p1}, Lcom/nezha/android/activity/NezhaRootActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 176
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getAssetInfo;

    invoke-direct {v3, p1, v0}, Lo/getAssetInfo;-><init>(ZZ)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 179
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final n()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->m:Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/OverviewFundsDataComponentinOutMethodViewModel_delegatelambda4inlinedactivityViewModelsdefault3;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 147
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->b:Landroid/view/View;

    .line 148
    new-instance v2, Lo/ChooseCoinActivityARouterAutowired;

    invoke-direct {v2, p0}, Lo/ChooseCoinActivityARouterAutowired;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 155
    new-instance v1, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0, v0}, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/nezha/android/activity/NezhaRootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23448
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v1, v0, Lo/setSelectResult;->d:Landroid/content/Context;

    .line 24110
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    .line 23448
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, Lo/Hilt_SpotFundsFragment;->d(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 185
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/CardTransferHistoryActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 25104
    iget-object v0, v0, Lo/setSelectResult;->r:Lo/FI;

    if-eqz v0, :cond_a

    .line 186
    sget-object v5, Lcom/nezha/android/monitor/CloseType;->CLICK_SYSTEM_BACK:Lcom/nezha/android/monitor/CloseType;

    .line 26811
    iget-object v2, v0, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getNotCloseWhenLoading()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27807
    iget-object v2, v0, Lo/FI;->b:Lo/short;

    .line 28052
    iget-object v4, v2, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v2, v4}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29074
    iget-object v2, v2, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 31418
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26812
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v4, v2, Lcom/nezha/android/render/loading/LoadingDialogFragment;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/nezha/android/render/loading/LoadingDialogFragment;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 26813
    :goto_2
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/FM;

    invoke-direct {v4, v2}, Lo/FM;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V

    invoke-static {v4}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 31214
    iget-boolean v4, v2, Lcom/nezha/android/render/loading/LoadingDialogFragment;->loadingShowed:Z

    if-eqz v4, :cond_3

    iget-boolean v2, v2, Lcom/nezha/android/render/loading/LoadingDialogFragment;->isLoadedError:Z

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 32098
    :cond_3
    iget-object v0, v0, Lo/FI;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rU;

    if-eqz v2, :cond_9

    .line 33527
    iget-object v0, v2, Lo/rU;->c:Lo/short;

    .line 34052
    iget-object v4, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v4}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35074
    iget-object v1, v0, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    .line 33527
    :cond_4
    invoke-static {v1}, Lo/rU;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    .line 33528
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/byteExternalSyntheticLambda6;

    invoke-direct {v1, v0, v2}, Lo/byteExternalSyntheticLambda6;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;)V

    const-string v4, "RenderNavigator"

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33529
    iget-boolean v1, v2, Lo/rU;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-eqz v1, :cond_6

    .line 33530
    check-cast v0, Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d()Z

    move-result v0

    .line 33531
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/sg;

    invoke-direct {v1, v0}, Lo/sg;-><init>(Z)V

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_5

    .line 33534
    iget-object v0, v2, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 36107
    invoke-interface {v0, v5, v6}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->e(Lcom/nezha/android/monitor/CloseType;Z)V

    goto :goto_3

    .line 33536
    :cond_5
    invoke-virtual {v2}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    .line 33538
    invoke-static {v2, v0, v3, v1}, Lo/rU;->d(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;ZI)V

    goto :goto_3

    .line 33543
    :cond_6
    invoke-virtual {v2}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33544
    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d()Z

    move-result v1

    if-eq v1, v6, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    .line 33545
    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getEnableAnimation()Z

    move-result v0

    move v6, v0

    :cond_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, Lo/rU;->d(Lo/rU;IZLcom/nezha/android/monitor/CloseType;ZLjava/lang/Integer;I)Lcom/nezha/android/exception/NezhaException;

    .line 186
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-nez v1, :cond_e

    .line 187
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->p()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37101
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_d

    .line 187
    sget-object v1, Lcom/nezha/android/monitor/CloseType;->CLICK_SYSTEM_BACK:Lcom/nezha/android/monitor/CloseType;

    if-eqz v1, :cond_b

    .line 38418
    invoke-virtual {v1}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {v1}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;)V

    .line 188
    :cond_d
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onBackPressed()V

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 67
    invoke-super {p0, p1}, Lcom/nezha/android/activity/NezhaRootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 69
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/Vy;->d(Landroid/view/Window;Z)V

    .line 71
    sget-object p1, Lo/lD;->INSTANCE:Lo/lD;

    iget-object p1, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->k:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;

    check-cast p1, Lo/lD$DropdropElements3;

    invoke-static {p1}, Lo/lD;->a(Lo/lD$DropdropElements3;)V

    .line 73
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 40110
    iget-object v1, p1, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/AppInfo;

    .line 74
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    sget-object v2, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "startupInfo is invalid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 41275
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41276
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41277
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->finishAndRemoveTask()V

    return-void

    .line 41279
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/LiteBalanceToolbarUIComponentsubscribeLiveData1;

    invoke-direct {v3, v1}, Lo/LiteBalanceToolbarUIComponentsubscribeLiveData1;-><init>(Lcom/nezha/android/AppStartupInfo;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getRawUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "/mg/game"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const-string v3, "/mg/cocos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lo/TextFieldSelectionManagercopy1;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 84
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 85
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nezha/android/activity/NezhaRootActivity;->d(Ljava/lang/String;)V

    .line 42308
    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getAndroidNotShowCardApps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_8

    .line 42311
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 42312
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 42313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 42314
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    .line 42315
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    .line 43000
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 42315
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 42316
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0

    .line 42320
    :cond_7
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 42321
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 45132
    :cond_8
    :goto_0
    iget-object p1, p1, Lo/setSelectResult;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 91
    const-string v0, "activity create"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 106
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/BalanceUnavailableDialog;

    invoke-direct {v0}, Lo/BalanceUnavailableDialog;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->y()V

    .line 110
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 46333
    new-instance v0, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;

    invoke-direct {v0, p1, p0}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements4;-><init>(Landroid/content/Context;Lcom/nezha/android/activity/NezhaBaseActivity;)V

    check-cast v0, Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->q:Landroid/view/OrientationEventListener;

    return-void

    .line 95
    :cond_9
    :try_start_0
    new-instance p1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v0, "NEZHA_LAUNCH_TIME"

    invoke-direct {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "NezhaBaseActivity"

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity reCreate failed; activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 47275
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 47276
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 47277
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->finishAndRemoveTask()V

    return-void

    .line 47279
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onDestroy()V

    .line 253
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getFreezeDetailInfo;

    invoke-direct {v3, p0}, Lo/getFreezeDetailInfo;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 255
    sget-object v2, Lo/lD;->INSTANCE:Lo/lD;

    iget-object v2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->k:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements2;

    check-cast v2, Lo/lD$DropdropElements3;

    invoke-static {v2}, Lo/lD;->b(Lo/lD$DropdropElements3;)V

    .line 256
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48266
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/CardTransferHistoryActivity;

    invoke-direct {v3, p0}, Lo/CardTransferHistoryActivity;-><init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48267
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49275
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49276
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49277
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 49279
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48270
    :cond_1
    :goto_0
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    invoke-direct {p0, v2}, Lcom/nezha/android/activity/NezhaBaseActivity;->a(Lcom/nezha/android/api/status/MPStatus;)V

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->q:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    const/4 v2, 0x0

    .line 260
    iput-object v2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->q:Landroid/view/OrientationEventListener;

    .line 262
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onDestroy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/nezha/android/activity/NezhaRootActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 117
    sget-object p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onNewIntent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->d(Ljava/lang/String;)Lo/setSelectResult;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    .line 50079
    const-string v0, ""

    invoke-interface {p1, v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onPause()V

    .line 220
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onBackground:Lcom/nezha/android/api/status/MPStatus;

    invoke-direct {p0, v2}, Lcom/nezha/android/activity/NezhaBaseActivity;->a(Lcom/nezha/android/api/status/MPStatus;)V

    .line 221
    iget-object v2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->q:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 222
    :cond_0
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onPause"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->o()Z

    move-result v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 230
    iget-boolean v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->s:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 235
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->s:Z

    .line 238
    sget-object v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->MP_BACKGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    .line 237
    invoke-direct {p0, v0, v2, v1}, Lcom/nezha/android/activity/NezhaBaseActivity;->b(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/nezha/android/activity/NezhaRootActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 304
    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->x()Lo/setSelectResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51453
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v1, v0, Lo/setSelectResult;->d:Landroid/content/Context;

    .line 51111
    iget-object v0, v0, Lo/setSelectResult;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/AppInfo;

    .line 51453
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, Lo/Hilt_SpotFundsFragment;->a(Landroid/content/Context;I[Ljava/lang/String;[ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onResume()V

    .line 205
    sget-object v0, Lcom/nezha/android/api/status/MPStatus;->onForeground:Lcom/nezha/android/api/status/MPStatus;

    invoke-direct {p0, v0}, Lcom/nezha/android/activity/NezhaBaseActivity;->a(Lcom/nezha/android/api/status/MPStatus;)V

    .line 206
    iget-object v0, p0, Lcom/nezha/android/activity/NezhaBaseActivity;->q:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 207
    :cond_0
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;->MP_FOREGROUND:Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;

    const/4 v1, 0x1

    .line 209
    invoke-direct {p0, v0, v1, v1}, Lcom/nezha/android/activity/NezhaBaseActivity;->b(Lcom/nezha/android/plugin/listener/HostAppStatusEventHelper$HostAppStatusEventScene;ZZ)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 198
    sget-object v0, Lo/getMFromAccount;->INSTANCE:Lo/getMFromAccount;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 51026
    :cond_0
    sget-object v1, Lo/getMFromAccount;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/getMFromAccount;->a()V

    .line 199
    :cond_1
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onStart()V

    .line 200
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    invoke-super {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->onStop()V

    .line 247
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/nezha/android/activity/NezhaRootActivity;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onStop"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
