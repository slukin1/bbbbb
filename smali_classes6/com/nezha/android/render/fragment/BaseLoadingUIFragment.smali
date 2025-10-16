.class public abstract Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;
.super Lcom/nezha/android/render/fragment/BaseRenderFragment;
.source "SourceFile"

# interfaces
.implements Lo/HU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;,
        Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u000289B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\'J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010(\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010*J+\u0010(\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000b0,2\u0006\u0010\u0006\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008(\u0010-R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u00106\u001a\u00020+8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "Lo/HU;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "p2",
        "",
        "p3",
        "",
        "d",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "o",
        "()Z",
        "Lo/dY;",
        "db_",
        "()Lo/dY;",
        "e",
        "(Lcom/nezha/android/AppInfo;)V",
        "Lcom/nezha/android/exception/NezhaLaunchException;",
        "a",
        "(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V",
        "Lcom/nezha/android/render/loading/LoadingState;",
        "",
        "(Lcom/nezha/android/render/loading/LoadingState;FZ)V",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;",
        "(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;)V",
        "k",
        "()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "c",
        "(Lcom/nezha/android/exception/NezhaLaunchException;)V",
        "b",
        "(Z)V",
        "(Lcom/nezha/android/exception/NezhaLaunchException;Z)V",
        "",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "isResumeStatus",
        "Z",
        "hasReportError",
        "isLoadedError",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;",
        "latestErrorInfo",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;",
        "shouldDelayLoadingAnimation",
        "TAG",
        "Ljava/lang/String;",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hasReportError:Z

.field private isLoadedError:Z

.field private isResumeStatus:Z

.field private latestErrorInfo:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;

.field private shouldDelayLoadingAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;-><init>()V

    .line 37
    const-string v0, "BaseLoadingUIFragment"

    iput-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;ZLo/maybeClip;)Lkotlin/Unit;
    .locals 0

    .line 2190
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Z)V

    .line 2191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Lcom/nezha/android/exception/NezhaLaunchException;)V
    .locals 5

    .line 128
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    iget-boolean v2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->hasReportError:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportErrorIfHasResume exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hasResume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasReportError="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$reportErrorIfResume$1;-><init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lcom/nezha/android/exception/NezhaLaunchException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->hasReportError:Z

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_LAUNCH_TIME"

    invoke-direct {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v2, "loadingfragment"

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh restartMP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 163
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nezha/android/monitor/CloseType;->CLICK_REFRESH_ERR:Lcom/nezha/android/monitor/CloseType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lo/for9;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->D()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->shouldDelayLoadingAnimation:Z

    return p0
.end method

.method public static synthetic c(Lcom/nezha/android/exception/NezhaLaunchException;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;ZLo/maybeClip;)Lkotlin/Unit;
    .locals 0

    .line 3186
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-static {p0, p3}, Lo/Ma;->a(Lcom/nezha/android/exception/NezhaLaunchException;Ljava/lang/String;)V

    .line 3187
    invoke-direct {p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Z)V

    .line 3188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->hasReportError:Z

    return p0
.end method

.method public static final synthetic e(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1158
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getReportLoganErrorCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->isLoadedError:Z

    if-eqz p3, :cond_0

    .line 110
    new-instance p3, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;

    invoke-direct {p3, p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;-><init>(Lcom/nezha/android/exception/NezhaLaunchException;Z)V

    iput-object p3, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->latestErrorInfo:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/exception/NezhaLaunchException;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6277
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public final a(Lcom/nezha/android/render/loading/LoadingState;FZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f154488

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 226
    :sswitch_0
    const-string p2, "442003"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "442002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "442001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 239
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154484

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_3
    const-string p2, "421003"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 276
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154481

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_4
    const-string p2, "421002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 260
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154483

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_5
    const-string v0, "421001"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f154482

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p1, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_6
    const-string p2, "420001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "350002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string p2, "340002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string p2, "340001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 272
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154489

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_a
    const-string p2, "300001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :sswitch_b
    const-string p2, "300000"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 267
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_c
    const-string p2, "150001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154480

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_d
    const-string p2, "141005"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 235
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154487

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_e
    const-string p2, "141004"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :sswitch_f
    const-string p2, "141003"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :sswitch_10
    const-string p2, "141002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :sswitch_11
    const-string p2, "141001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 231
    :cond_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f154486

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 226
    :sswitch_12
    const-string p2, "140004"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_13
    const-string p2, "140003"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_14
    const-string p2, "140002"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_15
    const-string p2, "140001"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 248
    :cond_3
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 279
    :cond_4
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x5690c8a4 -> :sswitch_15
        0x5690c8a5 -> :sswitch_14
        0x5690c8a6 -> :sswitch_13
        0x5690c8a7 -> :sswitch_12
        0x56913d03 -> :sswitch_11
        0x56913d04 -> :sswitch_10
        0x56913d05 -> :sswitch_f
        0x56913d06 -> :sswitch_e
        0x56913d07 -> :sswitch_d
        0x569ee025 -> :sswitch_c
        0x59c21bdd -> :sswitch_b
        0x59c21bde -> :sswitch_a
        0x59fa79e2 -> :sswitch_9
        0x59fa79e3 -> :sswitch_8
        0x5a089164 -> :sswitch_7
        0x5b93237f -> :sswitch_6
        0x5b9397de -> :sswitch_5
        0x5b9397df -> :sswitch_4
        0x5b9397e0 -> :sswitch_3
        0x5bb03b3f -> :sswitch_2
        0x5bb03b40 -> :sswitch_1
        0x5bb03b41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/nezha/android/exception/NezhaLaunchException;Z)V
    .locals 12

    .line 175
    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 4157
    sget-object v1, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nezha/android/RuntimeRemoteConfig;->getReportLoganErrorCodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4158
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lo/Hy;

    invoke-direct {v3, v0}, Lo/Hy;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5149
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x222e8

    if-eq v2, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x9356d

    if-eq v2, v3, :cond_4

    .line 5151
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    const v3, 0x933dd

    const v4, 0x933ed

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15442e

    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f15442c

    .line 180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f15442d

    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f15442f    # 1.98409E38f

    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 184
    sget-object v9, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 177
    new-instance v5, Lo/HY;

    invoke-direct {v5, p1, p0, p2}, Lo/HY;-><init>(Lcom/nezha/android/exception/NezhaLaunchException;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V

    new-instance v6, Lo/Hc;

    invoke-direct {v6, p0, p2}, Lo/Hc;-><init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Z)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    invoke-static/range {v1 .. v11}, Lo/Lk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    return-void

    .line 193
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Z)V

    return-void
.end method

.method public abstract c(Lcom/nezha/android/AppInfo;)V
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/NavigationBar;->e(Z)V

    .line 49
    :cond_0
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getNavigationBar()Lcom/nezha/android/render/view/NavigationBar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/nezha/android/render/view/NavigationBar;->setDefaultStatusColor(Z)V

    .line 50
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;-><init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Z)V
    .locals 0

    .line 40
    invoke-super {p0, p2, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->b(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 42
    iput-boolean p4, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->shouldDelayLoadingAnimation:Z

    return-void
.end method

.method public final d(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements4;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->isLoadedError:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nezha/android/monitor/CloseType;->CLICK_SYSTEM_BACK:Lcom/nezha/android/monitor/CloseType;

    invoke-interface {v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->d(Lcom/nezha/android/monitor/CloseType;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final db_()Lo/dY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setAppInfo(Lcom/nezha/android/AppInfo;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->c(Lcom/nezha/android/AppInfo;)V

    return-void
.end method

.method public final e(Lo/short;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lo/HV;->a(Lo/short;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 31
    invoke-static {}, Lo/HV;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 31
    invoke-static {}, Lo/HV;->e()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 31
    invoke-static {}, Lo/HV;->a()V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 31
    invoke-static {}, Lo/HV;->d()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onResume()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->isResumeStatus:Z

    .line 72
    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->latestErrorInfo:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;

    if-eqz v1, :cond_0

    .line 7283
    iget-object v2, v1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;->c:Lcom/nezha/android/exception/NezhaLaunchException;

    .line 8283
    iget-boolean v3, v1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;->b:Z

    .line 73
    invoke-virtual {p0, v2, v3, v0}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/exception/NezhaLaunchException;ZZ)V

    .line 9283
    iget-object v0, v1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DropdropElements2;->c:Lcom/nezha/android/exception/NezhaLaunchException;

    .line 74
    invoke-direct {p0, v0}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->a(Lcom/nezha/android/exception/NezhaLaunchException;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->onStop()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->isResumeStatus:Z

    return-void
.end method
