.class public final Lo/rU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "route-change",
        "route-change-done",
        "appLaunch",
        "navigateTo",
        "navigateBack",
        "switchTab",
        "redirectTo",
        "reLaunch"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rU$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 t2\u00020\u0001:\u0001tB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\"\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010&\u001a\u00020!J\u000e\u0010\'\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020!J\u0016\u0010)\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020!J$\u0010-\u001a\u00020!2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020\u0017J\u0018\u0010-\u001a\u00020!2\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00101\u001a\u00020\u0017J\u000e\u00104\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u000205J$\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u00108\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010;\u001a\u00020\u0017J\u0008\u0010<\u001a\u0004\u0018\u00010\u0015J\u0006\u0010=\u001a\u00020!J\u000e\u0010>\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0015J@\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u0002072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00172\u0008\u0008\u0002\u0010D\u001a\u00020\u0017H\u0002J.\u0010E\u001a\u00020!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010$\u001a\u00020\u0017H\u0002J6\u0010F\u001a\u00020!2\u0006\u0010@\u001a\u0002072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u0017H\u0002J\u0010\u0010G\u001a\u00020!2\u0006\u0010@\u001a\u000207H\u0002J2\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u0001072\u0006\u0010@\u001a\u0002072\u0006\u0010L\u001a\u00020M2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u000e\u0010N\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020OJ\u0010\u0010P\u001a\u00020!2\u0008\u0008\u0002\u0010Q\u001a\u00020RJ\u0010\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020/H\u0002J\u0008\u0010U\u001a\u0004\u0018\u000107J\u0014\u0010U\u001a\u0004\u0018\u0001072\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0014\u0010V\u001a\u0004\u0018\u0001072\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0010\u0010Y\u001a\u00020!2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0017J\u000e\u0010;\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020[JC\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020M2\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0008\u0002\u0010C\u001a\u00020\u00172\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010M\u00a2\u0006\u0002\u0010`J\u001a\u0010a\u001a\u00020!2\u0008\u0010b\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u0010$\u001a\u00020\u0017J\u001a\u0010c\u001a\u00020!2\u0008\u0010W\u001a\u0004\u0018\u0001072\u0008\u0010d\u001a\u0004\u0018\u000107J\u0018\u0010e\u001a\u00020!2\u0008\u0010@\u001a\u0004\u0018\u0001072\u0006\u0010C\u001a\u00020\u0017J\n\u0010f\u001a\u0004\u0018\u000107H\u0002J\u000f\u0010g\u001a\u0004\u0018\u00010hH\u0000\u00a2\u0006\u0002\u0008iJ\u0008\u0010j\u001a\u0004\u0018\u00010kJ\u001a\u0010l\u001a\u0004\u0018\u00010X2\u000e\u0010m\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020X0nH\u0002J\u0012\u0010o\u001a\u00020M2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0010\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010_\u001a\u00020MJ\u001a\u0010r\u001a\u0004\u0018\u0001072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0006\u0010s\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/nezha/android/render/RenderNavigator;",
        "",
        "pageRecordStore",
        "Lcom/nezha/android/render/PageRecordStore;",
        "runtimeContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "fragmentManagerWrapper",
        "Lcom/nezha/android/render/FragmentManagerWrapper;",
        "pageLifecycle",
        "Lcom/nezha/android/render/IPageLifecycle;",
        "fragmentDelegate",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$IFragmentDelegate;",
        "navigateDelegateProxy",
        "Lcom/nezha/android/render/INavigateDelegateProxy;",
        "<init>",
        "(Lcom/nezha/android/render/PageRecordStore;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/FragmentManagerWrapper;Lcom/nezha/android/render/IPageLifecycle;Lcom/nezha/android/render/fragment/BaseRenderFragment$IFragmentDelegate;Lcom/nezha/android/render/INavigateDelegateProxy;)V",
        "getNavigateDelegateProxy",
        "()Lcom/nezha/android/render/INavigateDelegateProxy;",
        "setNavigateDelegateProxy",
        "(Lcom/nezha/android/render/INavigateDelegateProxy;)V",
        "pushDataCache",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "isErrorPageDisplayed",
        "",
        "disableCleanStack",
        "isWebViewFragment",
        "pageInfo",
        "Lcom/nezha/android/render/PageInfo;",
        "data",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "isSubTabBarPage",
        "notifyRouteChange",
        "",
        "payload",
        "Lcom/nezha/android/render/RouteChangeEventPayload;",
        "needSendRouterChangeDone",
        "updateAppInfo",
        "openLoadingPage",
        "updateLoadingPage",
        "loadingFinish",
        "openDiagnosticPage",
        "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$DiagnosticData;",
        "delegate",
        "resetErrorPageDisplayedFlag",
        "updateLoadingPageError",
        "error",
        "",
        "errorCode",
        "restartMP",
        "exception",
        "Lcom/nezha/android/exception/NezhaLaunchException;",
        "reLaunch",
        "Lcom/nezha/android/runtime/INavigate$RelaunchData;",
        "createRenderPage",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "pageMode",
        "Lcom/nezha/android/render/PageMode;",
        "push",
        "redirect",
        "getPushCache",
        "clearPushCache",
        "focusPush",
        "pushFragment",
        "fragment",
        "startTime",
        "",
        "enableAnimation",
        "clearBackStack",
        "sendRouterChangEvent",
        "pushFragmentInternal",
        "processFragmentRouteType",
        "pushInternal",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "topFragment",
        "containerViewId",
        "",
        "switchTab",
        "Lcom/nezha/android/runtime/INavigate$SwitchTabData;",
        "backPressed",
        "closeType",
        "Lcom/nezha/android/monitor/CloseType;",
        "shouldShowTabBar",
        "url",
        "findTopRenderFragment",
        "findPreRenderFragment",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "popAll",
        "includeTabBarFragment",
        "Lcom/nezha/android/runtime/INavigate$RedirectData;",
        "pop",
        "Lcom/nezha/android/exception/NezhaException;",
        "delta",
        "renderId",
        "(IZLcom/nezha/android/monitor/CloseType;ZLjava/lang/Integer;)Lcom/nezha/android/exception/NezhaException;",
        "sendNavigateBackRouteChangeEvent",
        "renderFragment",
        "sheetAutoPop",
        "previousFragment",
        "showFragment",
        "findBottomRenderFragment",
        "findTopLoadingFragment",
        "Lcom/nezha/android/render/fragment/ILoadingFragment;",
        "findTopLoadingFragment$nezha_runtime_release",
        "findTabFragment",
        "Lcom/nezha/android/render/fragment/TabBarFragment;",
        "findFragment",
        "clazz",
        "Ljava/lang/Class;",
        "findRenderFragmentSize",
        "findPageFromAllTabBars",
        "Lcom/nezha/android/render/IRenderRecord;",
        "createInternalNativeFragment",
        "reOpenRender",
        "Companion",
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
.field public static final a:Lo/rU$DropdropElements4;


# instance fields
.field public b:Z

.field public final c:Lo/short;

.field public d:Z

.field public final e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

.field public final f:Lo/doCC;

.field public final g:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final h:Lo/kZ;

.field public i:Lcom/nezha/android/runtime/INavigate$PushData;

.field public j:Lo/kV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/rU$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rU$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/rU;->a:Lo/rU$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/doCC;Lcom/nezha/android/plugin/core/IPluginContext;Lo/short;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lo/kV;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/rU;->f:Lo/doCC;

    .line 57
    iput-object p2, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 58
    iput-object p3, p0, Lo/rU;->c:Lo/short;

    .line 59
    iput-object p4, p0, Lo/rU;->h:Lo/kZ;

    .line 60
    iput-object p5, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 61
    iput-object p6, p0, Lo/rU;->j:Lo/kV;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 4

    .line 567
    sget-object v0, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v1, Lo/byteExternalSyntheticLambda5;

    invoke-direct {v1}, Lo/byteExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 571
    instance-of p0, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->getCurrentRenderFragment()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 573
    :cond_2
    sget-object v0, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v3, Lo/byteExternalSyntheticLambda8;

    invoke-direct {v3}, Lo/byteExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, p0, v2, v3}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 583
    instance-of v0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 8752
    const-string v0, "pop TabBarFragment"

    return-object v0
.end method

.method public static synthetic a(Lcom/nezha/android/exception/NezhaLaunchException;ZLo/rU;)Ljava/lang/String;
    .locals 2

    .line 16146
    iget-boolean p2, p2, Lo/rU;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLoadingPageError e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " restartMP="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isErrorPageDisplayed="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLo/rU;)Ljava/lang/String;
    .locals 2

    .line 23139
    iget-boolean p3, p3, Lo/rU;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLoadingPageError: error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", restartMP="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isErrorPageDisplayed="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/rU;)Ljava/lang/String;
    .locals 2

    .line 28111
    iget-boolean p0, p0, Lo/rU;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAppInfo: disableCleanStack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 6888
    instance-of p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21248
    const-string v0, "NezhaMPController not find in RenderNavigator"

    return-object v0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 4600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findPreRenderFragment, it is not a WebViewFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 12453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushInternal: fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " topFragment="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)Ljava/lang/String;
    .locals 4

    .line 29443
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30026
    iget-object v0, v0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29443
    :goto_0
    invoke-virtual {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31053
    iget-object v1, v2, Lo/dY;->A:Ljava/lang/String;

    .line 29443
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processFragmentRouteType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pageName"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " routeType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isSheet="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/runtime/INavigate$PushData;ZJZZ)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v14, p6

    move/from16 v1, p7

    .line 283
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/rW;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3, v1}, Lo/rW;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;ZZ)V

    const-string v8, "RenderNavigator"

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 284
    instance-of v9, v0, Lcom/nezha/android/render/fragment/TabBarFragment;

    const/4 v15, 0x1

    if-nez v9, :cond_0

    if-eqz v1, :cond_1

    .line 51666
    :cond_0
    invoke-virtual {v7, v15}, Lo/rU;->a(Z)V

    .line 51368
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v10

    .line 51369
    invoke-virtual/range {p0 .. p0}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v11

    .line 51370
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/rx;

    invoke-direct {v1, v11, v0}, Lo/rx;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    invoke-static {v8, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51464
    invoke-virtual/range {p0 .. p0}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    .line 51466
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 51095
    iget-object v2, v2, Lo/dY;->A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v13

    .line 51466
    :goto_0
    const-string v12, "modal-navigation"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "modal"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    .line 51467
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51096
    iget-object v2, v2, Lo/dY;->A:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v13

    .line 51467
    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 51468
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51097
    iget-object v2, v2, Lo/dY;->A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v13

    .line 51468
    :goto_2
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51471
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51098
    iput-object v13, v1, Lo/dY;->A:Ljava/lang/String;

    goto :goto_6

    .line 51473
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 51099
    iget-object v2, v2, Lo/dY;->A:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v13

    .line 51473
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    if-eqz v1, :cond_8

    .line 51474
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51100
    iget-object v2, v2, Lo/dY;->A:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v13

    .line 51474
    :goto_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    .line 51475
    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 51101
    iget-object v1, v1, Lo/dY;->A:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v13

    .line 51475
    :goto_5
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51478
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51102
    iput-object v12, v1, Lo/dY;->A:Ljava/lang/String;

    .line 51479
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51105
    iput-boolean v15, v1, Lo/dY;->C:Z

    .line 51480
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51110
    iput-boolean v4, v1, Lo/dY;->d:Z

    .line 51483
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dY;->d()Z

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 51484
    :goto_7
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/rA;

    invoke-direct {v2, v0, v1}, Lo/rA;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51377
    instance-of v1, v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    .line 51378
    iget-object v1, v7, Lo/rU;->f:Lo/doCC;

    new-instance v2, Lo/bytecase;

    .line 51077
    iget v5, v10, Lo/dY;->B:I

    .line 51378
    move-object/from16 v19, v0

    check-cast v19, Lo/bytedo;

    sget-object v20, Lcom/nezha/android/render/PageMode;->FULL_SCREEN:Lcom/nezha/android/render/PageMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x70

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v26}, Lo/bytecase;-><init>(ILo/dY;Lo/bytedo;Lcom/nezha/android/render/PageMode;Lcom/nezha/android/webview/NezhaView;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/lj;

    invoke-virtual {v1, v2}, Lo/doCC;->a(Lo/lj;)V

    .line 51379
    iget-object v1, v7, Lo/rU;->c:Lo/short;

    .line 51070
    iget-object v1, v1, Lo/short;->a:Lo/jI;

    if-nez v1, :cond_10

    .line 51381
    invoke-virtual {v10}, Lo/dY;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51385
    :cond_f
    iget-object v1, v7, Lo/rU;->c:Lo/short;

    .line 51105
    iget-object v2, v1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v1, v2}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v1

    :cond_10
    move-object v5, v1

    if-nez v5, :cond_11

    .line 51388
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/rY;

    invoke-direct {v0}, Lo/rY;-><init>()V

    invoke-static {v8, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51130
    :cond_11
    iget-object v2, v5, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    .line 51392
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/rZ;

    invoke-direct {v1, v0, v7, v14}, Lo/rZ;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;Z)V

    invoke-static {v8, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51393
    sget-object v1, Lo/default;->INSTANCE:Lo/default;

    iget-object v1, v7, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v1}, Lo/default;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51394
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v4

    move/from16 v3, p3

    move-object v10, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lo/rU;->e(Lo/dY;ZJZ)V

    .line 51810
    :try_start_0
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v9}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51398
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51399
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    .line 51133
    :cond_12
    iget v2, v10, Lo/jI;->b:I

    .line 51401
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51347
    invoke-virtual {v1, v2, v0, v13, v15}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51404
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 51405
    iget-object v0, v7, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_13

    const-string v1, "loadingUICOMPONENT"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ib;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/Ib;->b()Lo/HU;

    move-result-object v13

    :cond_13
    if-eqz v13, :cond_14

    .line 51406
    invoke-interface {v13}, Lo/HU;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 51408
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v8, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 51413
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v16

    if-eqz v14, :cond_16

    if-nez v9, :cond_16

    const/16 v17, 0x0

    goto :goto_9

    :cond_16
    const/16 v17, 0x1

    :goto_9
    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, v16

    move/from16 v3, p3

    move-object/from16 v27, v5

    move-wide/from16 v4, p4

    move-object/from16 v28, v6

    move/from16 v6, v17

    .line 51412
    invoke-direct/range {v1 .. v6}, Lo/rU;->e(Lo/dY;ZJZ)V

    .line 51419
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 51113
    iget-object v1, v1, Lo/dY;->A:Ljava/lang/String;

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_24

    .line 51419
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x633faad

    const-string v4, "NezhaActionSheetRenderFragment_"

    if-eq v2, v3, :cond_1f

    const v3, 0x456d7f3d    # 3799.9524f

    if-eq v2, v3, :cond_1e

    const v3, 0x75b1fd34

    if-ne v2, v3, :cond_24

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v11, :cond_1a

    .line 51427
    invoke-virtual {v11}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lo/dY;->e()Z

    move-result v1

    if-ne v1, v15, :cond_1a

    .line 51428
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v2, :cond_18

    move-object v13, v1

    check-cast v13, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_19

    invoke-virtual {v13, v0, v14}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    :cond_19
    return-void

    .line 51431
    :cond_1a
    sget-object v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;

    invoke-static {v0, v11}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    move-result-object v0

    if-eqz v10, :cond_1b

    .line 51122
    iget-boolean v15, v10, Lo/dY;->b:Z

    .line 51249
    :cond_1b
    iput-boolean v15, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->enableGesture:Z

    .line 51250
    iget-object v1, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1c
    if-eqz v10, :cond_1d

    .line 51088
    iget v1, v10, Lo/dY;->B:I

    .line 51433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51434
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "modal navigation is error please check"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51419
    :cond_1e
    const-string v2, "bottom-sheet"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_1f
    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 51421
    :cond_20
    sget-object v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;

    invoke-static {v0, v11}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment$DropdropElements4;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    move-result-object v0

    if-eqz v10, :cond_21

    .line 51125
    iget-boolean v15, v10, Lo/dY;->b:Z

    .line 51252
    :cond_21
    iput-boolean v15, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->enableGesture:Z

    .line 51253
    iget-object v1, v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_22
    if-eqz v10, :cond_23

    .line 51091
    iget v1, v10, Lo/dY;->B:I

    .line 51423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51440
    :cond_24
    :goto_e
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/sb;

    invoke-direct {v1, v7}, Lo/sb;-><init>(Lo/rU;)V

    invoke-static {v8, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v9, :cond_30

    .line 51441
    iget-boolean v1, v7, Lo/rU;->b:Z

    if-eqz v1, :cond_30

    .line 51970
    const-class v1, Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-virtual {v7, v1}, Lo/rU;->e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/nezha/android/render/fragment/TabBarFragment;

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    :goto_f
    if-eqz v10, :cond_2f

    if-eqz v1, :cond_2f

    if-eqz p2, :cond_26

    .line 51444
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getRouteOptions()Lcom/nezha/android/runtime/INavigate$RouteOption;

    move-result-object v2

    goto :goto_10

    :cond_26
    const/4 v2, 0x0

    .line 51425
    :goto_10
    iget-boolean v3, v1, Lcom/nezha/android/render/fragment/TabBarFragment;->disableCleanStack:Z

    if-nez v3, :cond_27

    .line 51426
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/render/fragment/TabBarFragment;->TAG:Ljava/lang/String;

    new-instance v2, Lo/Id;

    invoke-direct {v2, v1}, Lo/Id;-><init>(Lcom/nezha/android/render/fragment/TabBarFragment;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_16

    .line 51099
    :cond_27
    iget-object v3, v10, Lo/dY;->t:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    if-eqz v3, :cond_28

    .line 51429
    invoke-virtual {v3}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/nezha/android/runtime/Window;->getShowTabbar()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_29

    .line 51430
    invoke-virtual {v2}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getShowTabbar()Z

    move-result v4

    goto :goto_12

    :cond_29
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    .line 51431
    :goto_12
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v1, Lcom/nezha/android/render/fragment/TabBarFragment;->TAG:Ljava/lang/String;

    new-instance v5, Lo/If;

    invoke-direct {v5, v10, v4}, Lo/If;-><init>(Lo/dY;Z)V

    invoke-static {v3, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51433
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getDelegate()Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 51434
    new-instance v5, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;

    invoke-direct {v5, v3, v1}, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements3;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/fragment/TabBarFragment;)V

    check-cast v5, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    invoke-virtual {v0, v5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setDelegate(Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 51444
    :cond_2b
    iget-object v3, v1, Lcom/nezha/android/render/fragment/TabBarFragment;->currentFragmentTab:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    if-eqz v3, :cond_2d

    .line 51882
    iget-object v3, v3, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2c

    .line 51448
    invoke-virtual {v2}, Lcom/nezha/android/runtime/INavigate$RouteOption;->getShowTabbar()Z

    move-result v2

    if-ne v2, v15, :cond_2c

    const/4 v13, 0x1

    goto :goto_13

    :cond_2c
    const/4 v13, 0x0

    .line 51445
    :goto_13
    new-instance v2, Lo/Ku;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object v8, v2

    move-object/from16 v9, p1

    const/4 v0, 0x0

    move v0, v14

    move-wide v14, v5

    invoke-direct/range {v8 .. v17}, Lo/Ku;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/dY;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/lj;

    .line 51444
    invoke-virtual {v3, v2, v0}, Lo/JO;->d(Lo/lj;Z)V

    :cond_2d
    if-eqz v4, :cond_2e

    const/4 v0, 0x0

    .line 51455
    invoke-virtual {v1, v0}, Lcom/nezha/android/render/fragment/TabBarFragment;->j(Z)V

    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    .line 51457
    invoke-virtual {v1, v0}, Lcom/nezha/android/render/fragment/TabBarFragment;->i(Z)V

    :goto_14
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 51459
    invoke-static {v1, v2, v0}, Lcom/nezha/android/render/fragment/TabBarFragment;->a(Lcom/nezha/android/render/fragment/TabBarFragment;Ljava/lang/Boolean;I)Z

    return-void

    :cond_2f
    move-object v1, v0

    move v0, v14

    .line 51446
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/rz;

    invoke-direct {v2}, Lo/rz;-><init>()V

    invoke-static {v8, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_30
    move-object v1, v0

    move v0, v14

    :goto_15
    move-object/from16 v2, v27

    .line 51147
    iget v2, v2, Lo/jI;->b:I

    .line 51451
    invoke-static {v13, v11, v1, v2, v0}, Lo/rU;->d(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;IZ)V

    :goto_16
    return-void
.end method

.method static synthetic b(Lo/rU;Lo/dY;ZJZI)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 296
    invoke-direct/range {v0 .. v5}, Lo/rU;->e(Lo/dY;ZJZ)V

    return-void
.end method

.method public static synthetic b(Lo/rU;ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 627
    invoke-virtual {p0, p1}, Lo/rU;->a(Z)V

    return-void
.end method

.method private static b(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getPageType()Lcom/nezha/android/runtime/INavigate$PageType;

    move-result-object p1

    sget-object v0, Lcom/nezha/android/runtime/INavigate$PageType;->WEB:Lcom/nezha/android/runtime/INavigate$PageType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 40026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, p0}, Lcom/nezha/android/AppInfo;->findSubTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 13201
    const-string v0, "error page displayed, ignore other push"

    return-object v0
.end method

.method public static synthetic c(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 27330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushPage topPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " newPage="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/rU;Lcom/nezha/android/runtime/INavigate$PushData;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p0, p1, p2}, Lo/rU;->b(Lcom/nezha/android/runtime/INavigate$PushData;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 18568
    instance-of p0, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    return p0
.end method

.method static c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getPageType()Lcom/nezha/android/runtime/INavigate$PageType;

    move-result-object p1

    sget-object v0, Lcom/nezha/android/runtime/INavigate$PageType;->WEB:Lcom/nezha/android/runtime/INavigate$PageType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 41026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p0}, Lcom/nezha/android/AppInfo;->findTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Landroidx/fragment/app/FragmentManager;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 913
    check-cast p1, Ljava/lang/Iterable;

    .line 1001
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 914
    instance-of v2, v1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    :cond_1
    instance-of v2, v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v2, :cond_0

    .line 917
    check-cast v1, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/rU;->d(Landroidx/fragment/app/FragmentManager;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic d(Lo/rU;IZLcom/nezha/android/monitor/CloseType;ZLjava/lang/Integer;I)Lcom/nezha/android/exception/NezhaException;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p6, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    .line 45716
    :goto_4
    iget-object v9, v0, Lo/rU;->c:Lo/short;

    .line 46052
    iget-object v10, v9, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v9, v10}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 47074
    iget-object v9, v9, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 45718
    :goto_5
    invoke-direct {v0, v9}, Lo/rU;->d(Landroidx/fragment/app/FragmentManager;)I

    move-result v9

    if-ge v1, v9, :cond_6

    move v9, v1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v10, v9, :cond_27

    .line 45721
    invoke-virtual/range {p0 .. p0}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v12

    if-eqz v12, :cond_26

    .line 45723
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/nezha/android/AppStartupInfo;->getNoLoading()Z

    move-result v13

    if-ne v13, v2, :cond_7

    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/nezha/android/AppStartupInfo;->isCacheIndex()Z

    move-result v13

    if-ne v13, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 48886
    :goto_7
    iget-object v14, v0, Lo/rU;->c:Lo/short;

    .line 49016
    iget-object v14, v14, Lo/short;->b:Lo/jI;

    if-eqz v14, :cond_8

    .line 50074
    iget-object v14, v14, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    if-nez v14, :cond_a

    .line 48886
    :cond_8
    iget-object v14, v0, Lo/rU;->c:Lo/short;

    .line 51052
    iget-object v15, v14, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v14, v15}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 51075
    iget-object v14, v14, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 48887
    :cond_a
    :goto_8
    sget-object v15, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v6, Lo/GO;

    invoke-direct {v6}, Lo/GO;-><init>()V

    invoke-virtual {v15, v14, v4, v6}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 48890
    instance-of v14, v6, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v14, :cond_b

    check-cast v6, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 45724
    :goto_9
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v3, :cond_c

    if-nez v13, :cond_c

    .line 45725
    iget-object v6, v0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 51109
    invoke-interface {v6, v5, v2}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->e(Lcom/nezha/android/monitor/CloseType;Z)V

    .line 45726
    invoke-virtual/range {p0 .. p0}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v6

    .line 45727
    invoke-virtual {v0, v6, v7}, Lo/rU;->a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    goto/16 :goto_13

    .line 45729
    :cond_c
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    .line 51028
    iget v13, v6, Lo/dY;->B:I

    .line 45730
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v13, v14, :cond_d

    .line 45731
    new-instance v0, Lcom/nezha/android/exception/NezhaException;

    const-string v16, "can\'t navigate back page, the renderId is not matched"

    const-string v17, "600505"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/nezha/android/exception/NezhaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_d
    if-nez v3, :cond_e

    if-eqz v6, :cond_e

    .line 45737
    iget-object v13, v0, Lo/rU;->j:Lo/kV;

    instance-of v14, v12, Lcom/nezha/android/render/fragment/WebViewFragment;

    sget-object v15, Lcom/nezha/android/render/NavigateOperate;->POP:Lcom/nezha/android/render/NavigateOperate;

    invoke-interface {v13, v6, v14, v15}, Lo/kV;->d(Lo/dY;ZLcom/nezha/android/render/NavigateOperate;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 45739
    iget-object v13, v0, Lo/rU;->j:Lo/kV;

    invoke-interface {v13, v6, v12}, Lo/kV;->b(Lo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 45740
    iget-object v1, v0, Lo/rU;->f:Lo/doCC;

    .line 51029
    iget v3, v6, Lo/dY;->B:I

    .line 45740
    invoke-virtual {v1, v3}, Lo/doCC;->e(I)Z

    .line 45741
    invoke-direct {v0, v12, v2}, Lo/rU;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    goto/16 :goto_17

    .line 45745
    :cond_e
    const-class v6, Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-virtual {v0, v6}, Lo/rU;->e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 45746
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    new-instance v13, Lo/sc;

    invoke-direct {v13, v0, v12, v6}, Lo/sc;-><init>(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroidx/fragment/app/Fragment;)V

    const-string v14, "RenderNavigator"

    invoke-static {v14, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45747
    iget-boolean v13, v0, Lo/rU;->b:Z

    if-eqz v13, :cond_13

    .line 51160
    iget-object v13, v12, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lo/dY;->d()Z

    move-result v13

    if-nez v13, :cond_13

    :cond_f
    if-eqz v6, :cond_13

    .line 45747
    instance-of v13, v6, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-eqz v13, :cond_13

    .line 45750
    check-cast v6, Lcom/nezha/android/render/fragment/TabBarFragment;

    .line 51406
    iget-boolean v12, v6, Lcom/nezha/android/render/fragment/TabBarFragment;->disableCleanStack:Z

    if-nez v12, :cond_10

    .line 51407
    sget-object v12, Lo/Ma;->b:Lo/Ma;

    iget-object v12, v6, Lcom/nezha/android/render/fragment/TabBarFragment;->TAG:Ljava/lang/String;

    new-instance v13, Lo/ls;

    invoke-direct {v13, v6}, Lo/ls;-><init>(Lcom/nezha/android/render/fragment/TabBarFragment;)V

    invoke-static {v12, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_13

    .line 51411
    :cond_10
    iget-object v12, v6, Lcom/nezha/android/render/fragment/TabBarFragment;->currentFragmentTab:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    if-eqz v12, :cond_26

    .line 51819
    iget-object v12, v12, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    if-eqz v12, :cond_26

    .line 51279
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    iget-object v13, v12, Lo/JO;->c:Ljava/lang/String;

    new-instance v14, Lo/Kd;

    invoke-direct {v14, v1, v5, v7, v8}, Lo/Kd;-><init>(ILcom/nezha/android/monitor/CloseType;ZLjava/lang/Integer;)V

    invoke-static {v13, v14}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v1, :cond_12

    .line 51282
    invoke-virtual {v12, v7, v8}, Lo/JO;->d(ZLjava/lang/Integer;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_13

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 51413
    :cond_12
    invoke-virtual {v6}, Lcom/nezha/android/render/fragment/TabBarFragment;->m()V

    goto/16 :goto_13

    .line 45751
    :cond_13
    instance-of v6, v12, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-eqz v6, :cond_14

    .line 45752
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/sd;

    invoke-direct {v6}, Lo/sd;-><init>()V

    invoke-static {v14, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45753
    invoke-virtual {v0, v2}, Lo/rU;->a(Z)V

    goto/16 :goto_13

    .line 45756
    :cond_14
    iget-object v6, v0, Lo/rU;->c:Lo/short;

    .line 51025
    iget-object v6, v6, Lo/short;->b:Lo/jI;

    if-eqz v6, :cond_19

    .line 45756
    iget-object v6, v0, Lo/rU;->c:Lo/short;

    .line 51066
    iget-object v13, v6, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v6, v13}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 51085
    iget-object v6, v6, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_19

    .line 52430
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v6}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 51066
    check-cast v6, Ljava/lang/Iterable;

    .line 51087
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 51067
    instance-of v15, v14, Lo/bytedo;

    if-eqz v15, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 51069
    :cond_16
    instance-of v15, v14, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v15, :cond_15

    .line 51070
    check-cast v14, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 52431
    iget-object v14, v14, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v14}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v14

    .line 51070
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_b

    :cond_17
    if-ne v13, v2, :cond_19

    .line 45757
    iget-object v6, v0, Lo/rU;->c:Lo/short;

    .line 51030
    iget-object v6, v6, Lo/short;->b:Lo/jI;

    if-eqz v6, :cond_18

    .line 51089
    iget-object v6, v6, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    .line 45757
    :goto_c
    invoke-static {v6}, Lo/rU;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v11

    .line 45758
    iget-object v6, v0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    .line 51123
    invoke-interface {v6, v5, v2}, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;->e(Lcom/nezha/android/monitor/CloseType;Z)V

    goto/16 :goto_13

    .line 45761
    :cond_19
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 51172
    iget-object v13, v12, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lo/dY;->d()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 45762
    instance-of v13, v6, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v13, :cond_1c

    .line 45763
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 51149
    iget-object v13, v13, Lo/dY;->A:Ljava/lang/String;

    const-string v14, "bottom-sheet"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v2, :cond_1b

    .line 45764
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 45765
    iget-object v13, v0, Lo/rU;->f:Lo/doCC;

    .line 51044
    iget v12, v12, Lo/dY;->B:I

    .line 45765
    invoke-virtual {v13, v12}, Lo/doCC;->e(I)Z

    .line 45767
    :cond_1a
    check-cast v6, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v6, v2}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->setDismissFromPop(Z)V

    .line 45768
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    goto/16 :goto_13

    .line 45770
    :cond_1b
    check-cast v6, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v6, v7, v4}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->e(ZZ)V

    goto/16 :goto_13

    .line 45773
    :cond_1c
    iget-object v6, v0, Lo/rU;->c:Lo/short;

    .line 51072
    iget-object v13, v6, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v6, v13}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 51095
    iget-object v6, v6, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_26

    .line 45775
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 45776
    iget-object v14, v0, Lo/rU;->f:Lo/doCC;

    .line 51047
    iget v13, v13, Lo/dY;->B:I

    .line 45776
    invoke-virtual {v14, v13}, Lo/doCC;->e(I)Z

    .line 51776
    :cond_1e
    new-instance v13, Lo/PointerEventPass;

    invoke-direct {v13, v6}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz v7, :cond_1f

    const/16 v6, 0x2002

    .line 51740
    iput v6, v13, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 45784
    :cond_1f
    move-object v6, v12

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 51612
    iget-object v14, v0, Lo/rU;->c:Lo/short;

    .line 51078
    iget-object v15, v14, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v14, v15}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 51101
    iget-object v14, v14, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_e

    :cond_20
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_23

    .line 52446
    iget-object v15, v14, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v15}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v15

    .line 51613
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    if-eqz v6, :cond_21

    .line 52447
    iget-object v14, v14, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v14}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v14

    .line 51615
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 51616
    invoke-interface {v14, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 52448
    :cond_21
    iget-object v14, v14, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v14}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v14

    .line 51619
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 51621
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 51622
    instance-of v4, v15, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v4, :cond_22

    .line 51623
    check-cast v15, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    goto :goto_11

    .line 51625
    :cond_22
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/ry;

    invoke-direct {v4, v15}, Lo/ry;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_23
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_24

    .line 45786
    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v15}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45788
    :cond_24
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v4

    .line 45789
    invoke-virtual {v12}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-interface {v14}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object v14

    if-eqz v14, :cond_25

    check-cast v12, Lo/bytedo;

    invoke-virtual {v14, v4, v12}, Lo/HN;->c(Lo/dY;Lo/bytedo;)Z

    move-result v4

    if-ne v4, v2, :cond_25

    .line 45790
    invoke-virtual {v13, v6}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_12

    .line 45792
    :cond_25
    invoke-virtual {v13, v6}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45795
    :goto_12
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_26
    :goto_13
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_27
    if-nez v3, :cond_30

    if-nez v11, :cond_28

    .line 45805
    invoke-virtual/range {p0 .. p0}, Lo/rU;->h()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v11

    :cond_28
    if-eqz v11, :cond_29

    const/4 v1, 0x0

    .line 51858
    invoke-direct {v0, v11, v1}, Lo/rU;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    goto :goto_17

    .line 51927
    :cond_29
    iget-object v1, v0, Lo/rU;->c:Lo/short;

    .line 51085
    iget-object v3, v1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v1, v3}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 51108
    iget-object v1, v1, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    .line 51928
    :goto_14
    sget-object v3, Lo/Qr;->INSTANCE:Lo/Qr;

    new-instance v4, Lo/byteExternalSyntheticLambda4;

    invoke-direct {v4}, Lo/byteExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lo/Qr;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 51931
    instance-of v2, v1, Lo/HU;

    if-eqz v2, :cond_2b

    check-cast v1, Lo/HU;

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_30

    .line 45812
    iget-object v1, v0, Lo/rU;->c:Lo/short;

    .line 51103
    iget-object v2, v1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v1, v2}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 51112
    iget-object v1, v1, Lo/jI;->c:Landroid/content/Context;

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    .line 45813
    :goto_16
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_30

    .line 45814
    iget-object v0, v0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 51138
    iget-object v0, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_2f

    if-eqz v5, :cond_2d

    .line 51456
    invoke-virtual {v5}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    sget-object v2, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {v2}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    invoke-virtual {v0, v2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;)V

    .line 45815
    :cond_2f
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_30
    :goto_17
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;)Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 10

    .line 944
    sget-object v0, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    .line 34051
    iput-object v0, p1, Lo/dY;->x:Lcom/nezha/android/runtime/INavigate$PageType;

    .line 35026
    iget-object v0, p1, Lo/dY;->q:Ljava/lang/String;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 947
    new-instance v0, Lcom/nezha/android/render/fragment/SettingsListFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/fragment/SettingsListFragment;-><init>()V

    .line 948
    iget-object v1, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    :cond_0
    move-object v4, v2

    iget-object v6, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getCallbackId()I

    move-result v7

    iget-object v8, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-object v3, v0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/nezha/android/render/fragment/SettingsListFragment;->d(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;ILcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 949
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object v0

    .line 945
    :sswitch_1
    const-string p2, "setting_subscription"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 971
    new-instance p2, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;

    invoke-direct {p2}, Lcom/nezha/android/render/fragment/SubscriptionDetailFragment;-><init>()V

    .line 972
    check-cast p2, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v6, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a$default(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ILjava/lang/Object;)V

    return-object p2

    .line 945
    :sswitch_2
    const-string p1, "preview_image"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 965
    new-instance p1, Lcom/nezha/android/render/fragment/ImagePreviewFragment;

    invoke-direct {p1}, Lcom/nezha/android/render/fragment/ImagePreviewFragment;-><init>()V

    .line 966
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getExtraData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    invoke-virtual {p1, v2, v0, p2}, Lcom/nezha/android/render/fragment/ImagePreviewFragment;->b(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;)V

    .line 967
    check-cast p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object p1

    .line 945
    :sswitch_3
    const-string v1, "related_apps"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 959
    new-instance v0, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;

    invoke-direct {v0}, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;-><init>()V

    .line 960
    iget-object v1, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    :cond_3
    iget-object v1, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getExtraData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/nezha/android/view/settings/SettingsRelatedAppsByDevFragment;->e(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;)V

    .line 961
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object v0

    .line 945
    :sswitch_4
    const-string p2, "about"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 953
    new-instance p2, Lcom/nezha/android/view/settings/SettingsAboutFragment;

    invoke-direct {p2}, Lcom/nezha/android/view/settings/SettingsAboutFragment;-><init>()V

    .line 954
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 955
    check-cast p2, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object p2

    .line 945
    :sswitch_5
    const-string v1, "webView_error"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 977
    new-instance v0, Lcom/nezha/android/render/fragment/ErrorWebViewFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/fragment/ErrorWebViewFragment;-><init>()V

    .line 979
    iget-object v1, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 980
    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getParams()Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    .line 978
    :cond_7
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/nezha/android/render/fragment/ErrorWebViewFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    .line 982
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object v0

    :cond_8
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x305ae62 -> :sswitch_5
        0x585238d -> :sswitch_4
        0x92aca06 -> :sswitch_3
        0x2987fa24 -> :sswitch_2
        0x694c76ac -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2406
    const-string v0, "disableCleanStack is true, but can\'t find TabBarFragment"

    return-object v0
.end method

.method public static synthetic d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;Z)Ljava/lang/String;
    .locals 2

    .line 26352
    sget-object v0, Lo/default;->INSTANCE:Lo/default;

    iget-object p1, p1, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {p1}, Lo/default;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isLoadingPageShow="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " enableAnimation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/render/fragment/BaseRenderFragment;ZZ)Ljava/lang/String;
    .locals 2

    .line 22283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " redirect:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " clearBackStack:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/runtime/INavigate$PushData;Lo/rU;)Ljava/lang/String;
    .locals 2

    .line 7199
    iget-boolean p1, p1, Lo/rU;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isErrorPageDisplayed="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 5849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNavigateBackRouteChangeEvent cachedRenderIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/rU;)Ljava/lang/String;
    .locals 2

    .line 14400
    iget-boolean p0, p0, Lo/rU;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushFragmentInternal disableCleanStack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;IZ)V
    .locals 5

    .line 453
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/HK;

    invoke-direct {v0, p2, p1}, Lo/HK;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    const-string v1, "RenderNavigator"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/16 v2, 0x1001

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 51826
    :try_start_0
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p4, :cond_0

    const/16 p0, 0x2002

    .line 51790
    iput p0, v4, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 51230
    :cond_0
    iget-object p0, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/dY;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 461
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 462
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz p4, :cond_3

    .line 51792
    iput v2, v4, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 467
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 468
    move-object p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 470
    :cond_4
    move-object p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51365
    invoke-virtual {v4, p3, p0, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 473
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 51233
    iget-object p0, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dY;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 477
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz p1, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->setPreviousRenderFragment(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    :cond_6
    return-void

    .line 51832
    :cond_7
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p4, :cond_8

    .line 51796
    iput v2, p1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 485
    :cond_8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 486
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 488
    :cond_9
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 51369
    invoke-virtual {p1, p3, p2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 491
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 494
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 832
    :goto_0
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/byteExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lo/byteExternalSyntheticLambda3;-><init>(Lo/dY;)V

    const-string v4, "RenderNavigator"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 51137
    iget-object v7, v2, Lo/dY;->q:Ljava/lang/String;

    .line 51139
    iget-object v8, v2, Lo/dY;->w:Ljava/lang/String;

    .line 51138
    iget v9, v2, Lo/dY;->B:I

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51143
    iget-object v13, v2, Lo/dY;->p:Ljava/lang/String;

    .line 834
    new-instance v3, Lo/Hr;

    const-string v6, "navigateBack"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lo/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/Ht;Ljava/lang/String;Lo/jO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    sget-object v5, Lo/rK;->d:Lo/rK;

    const/4 v6, 0x4

    invoke-static {v5, v3, v2, v1, v6}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v3

    .line 848
    iget-object v5, v0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/HN;->e()Ljava/util/List;

    move-result-object v1

    .line 849
    :cond_1
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/se;

    invoke-direct {v5, v1}, Lo/se;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 850
    invoke-virtual {v3}, Lo/Hr;->a()Lo/jO;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lo/jO;->c(Ljava/util/List;)V

    :cond_2
    move/from16 v1, p2

    .line 852
    invoke-direct {v0, v3, v2, v1}, Lo/rU;->e(Lo/Hr;Lo/dY;Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/runtime/INavigate$PushData;ZJZZI)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 275
    invoke-direct/range {v0 .. v7}, Lo/rU;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/runtime/INavigate$PushData;ZJZZ)V

    return-void
.end method

.method public static synthetic d(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 827
    invoke-direct {p0, p1, p2}, Lo/rU;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 33897
    instance-of p0, p0, Lo/HU;

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 15348
    const-string v0, "fragmentConfig=null"

    return-object v0
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;
    .locals 2

    .line 17558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTopRenderFragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;)Ljava/lang/String;
    .locals 2

    .line 19528
    iget-boolean p1, p1, Lo/rU;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backPressed: fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " disableCleanStack="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/dY;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10026
    iget-object v1, p0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 11025
    iget p0, p0, Lo/dY;->B:I

    .line 9832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "sendNavigateBackRouteChangeEvent: pageInfo="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/rU;Lcom/nezha/android/render/fragment/BaseRenderFragment;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 24746
    iget-boolean p0, p0, Lo/rU;->b:Z

    .line 25155
    iget-object p1, p1, Lcom/nezha/android/render/fragment/BaseRenderFragment;->pageInfo:Lo/dY;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dY;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24746
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pop disableCleanStack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isSheet="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " tabFragment="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 3531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backPressed back="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/Hr;Lo/dY;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/Hr;->c()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42051
    iget-object v3, v1, Lo/dY;->x:Lcom/nezha/android/runtime/INavigate$PageType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 87
    :goto_0
    sget-object v4, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    if-eq v3, v4, :cond_2

    .line 88
    iget-object v3, v0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 91
    sget-object v5, Lo/rK;->d:Lo/rK;

    move-object/from16 v6, p1

    invoke-static {v5, v6, v1, v2, v4}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v9

    .line 89
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "route-change"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43032
    invoke-interface {v3, v5, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    if-eqz p3, :cond_2

    .line 95
    iget-object v3, v0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 98
    sget-object v5, Lo/rK;->d:Lo/rK;

    .line 99
    new-instance v15, Lo/Hr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/Hr;->c()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe7

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lo/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/Ht;Ljava/lang/String;Lo/jO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    .line 98
    invoke-static {v5, v6, v1, v2, v4}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v9

    .line 96
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "route-change-done"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_2
    return-void
.end method

.method private final e(Lo/dY;ZJZ)V
    .locals 15

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/askForPermissions;

    invoke-direct {v0}, Lo/askForPermissions;-><init>()V

    const-string v1, "RenderNavigator"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 306
    const-string v1, "redirectTo"

    goto :goto_0

    .line 51110
    :cond_1
    iget-object v1, v0, Lo/dY;->r:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    .line 307
    sget-object v1, Lo/rK;->d:Lo/rK;

    .line 51109
    iget-object v4, v0, Lo/dY;->q:Ljava/lang/String;

    .line 51111
    iget-object v5, v0, Lo/dY;->w:Ljava/lang/String;

    .line 51110
    iget v6, v0, Lo/dY;->B:I

    .line 51115
    iget-object v10, v0, Lo/dY;->p:Ljava/lang/String;

    .line 308
    new-instance v14, Lo/Hr;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    move-object v2, v14

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v13}, Lo/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/Ht;Ljava/lang/String;Lo/jO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 307
    invoke-static {v1, v14, v0, v2, v3}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v1

    move-object v2, p0

    move/from16 v3, p5

    .line 318
    invoke-direct {p0, v1, v0, v3}, Lo/rU;->e(Lo/Hr;Lo/dY;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 20574
    instance-of p0, p0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 32303
    const-string v0, "sendRouterChangEvent pageInfo=null"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 870
    iget-object v0, p0, Lo/rU;->c:Lo/short;

    .line 51167
    iget-object v1, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v1}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51190
    iget-object v0, v0, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 51870
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x1001

    .line 51834
    iput p2, v1, Landroidx/fragment/app/FragmentTransaction;->w:I

    .line 877
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 878
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 629
    :try_start_0
    iget-object v0, p0, Lo/rU;->c:Lo/short;

    .line 51145
    iget-object v1, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v1}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51168
    iget-object v0, v0, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    if-eqz p1, :cond_3

    .line 51848
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 52514
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Iterable;

    .line 997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    instance-of v2, v1, Lo/HU;

    if-nez v2, :cond_1

    .line 635
    :try_start_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 639
    iget-object p1, p0, Lo/rU;->f:Lo/doCC;

    invoke-virtual {p1}, Lo/doCC;->f()V

    return-void

    .line 51850
    :cond_3
    new-instance p1, Lo/PointerEventPass;

    invoke-direct {p1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 52516
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    instance-of v3, v2, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-nez v3, :cond_8

    instance-of v3, v2, Lo/HU;

    if-nez v3, :cond_8

    .line 644
    instance-of v3, v2, Lo/bytedo;

    if-eqz v3, :cond_5

    :try_start_2
    move-object v3, v2

    check-cast v3, Lo/bytedo;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/bytedo;->db_()Lo/dY;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 645
    iget-object v4, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v5, v2

    check-cast v5, Lo/bytedo;

    invoke-virtual {v4, v3, v5}, Lo/HN;->c(Lo/dY;Lo/bytedo;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 646
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 648
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    :cond_8
    :goto_5
    instance-of v3, v2, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v3, :cond_4

    .line 652
    :try_start_3
    check-cast v2, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 655
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 659
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "RenderNavigator"

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/runtime/INavigate$PushData;)V
    .locals 10

    .line 267
    sget-object v0, Lo/rK;->d:Lo/rK;

    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/rK;->a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$PushData;)Lo/dY;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lo/rU;->f:Lo/doCC;

    invoke-virtual {v1}, Lo/doCC;->e()Z

    move-result v1

    .line 51131
    iput-boolean v1, v0, Lo/dY;->g:Z

    .line 51252
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/render/PageMode;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    .line 270
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getEnableAnimation()Z

    move-result v8

    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getClearBackStack()Z

    move-result v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lo/rU;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/runtime/INavigate$PushData;ZJZZ)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/nezha/android/runtime/INavigate$PushData;Z)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    .line 198
    iget-object v0, v8, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getRendererId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "push:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 199
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/bytebreak;

    invoke-direct {v0, v2, v8}, Lo/bytebreak;-><init>(Lcom/nezha/android/runtime/INavigate$PushData;Lo/rU;)V

    const-string v1, "RenderNavigator"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iget-boolean v0, v8, Lo/rU;->d:Z

    if-eqz v0, :cond_1

    .line 201
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/byte2;

    invoke-direct {v0}, Lo/byte2;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 204
    :cond_1
    sget-object v0, Lo/rK;->d:Lo/rK;

    iget-object v0, v8, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, v2}, Lo/rK;->a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/INavigate$PushData;)Lo/dY;

    move-result-object v0

    .line 205
    iget-object v3, v8, Lo/rU;->f:Lo/doCC;

    invoke-virtual {v3}, Lo/doCC;->e()Z

    move-result v3

    .line 51139
    iput-boolean v3, v0, Lo/dY;->g:Z

    .line 206
    iget-object v3, v8, Lo/rU;->j:Lo/kV;

    iget-object v4, v8, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {v0, v2, v4}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z

    move-result v4

    sget-object v5, Lcom/nezha/android/render/NavigateOperate;->PUSH:Lcom/nezha/android/render/NavigateOperate;

    invoke-interface {v3, v0, v4, v5}, Lo/kV;->d(Lo/dY;ZLcom/nezha/android/render/NavigateOperate;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 207
    sget-object v3, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v8, v0, v2, v3}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/render/PageMode;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v7

    .line 208
    instance-of v3, v7, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v3, :cond_4

    move-object v4, v7

    check-cast v4, Lcom/nezha/android/render/fragment/WebViewFragment;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 209
    iget-object v5, v8, Lo/rU;->f:Lo/doCC;

    new-instance v20, Lo/bytecase;

    .line 51125
    iget v10, v0, Lo/dY;->B:I

    .line 209
    move-object v12, v4

    check-cast v12, Lo/bytedo;

    sget-object v13, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object/from16 v9, v20

    move-object v11, v0

    invoke-direct/range {v9 .. v19}, Lo/bytecase;-><init>(ILo/dY;Lo/bytedo;Lcom/nezha/android/render/PageMode;Lcom/nezha/android/webview/NezhaView;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    check-cast v4, Lo/lj;

    invoke-virtual {v5, v4}, Lo/doCC;->a(Lo/lj;)V

    .line 211
    :cond_5
    iget-object v4, v8, Lo/rU;->j:Lo/kV;

    invoke-interface {v4, v0, v7}, Lo/kV;->e(Lo/dY;Lcom/nezha/android/render/fragment/BaseRenderFragment;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v9, 0x1

    if-nez v3, :cond_7

    if-eqz v7, :cond_6

    .line 212
    invoke-virtual {v7}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51174
    iget-boolean v0, v0, Lo/dY;->f:Z

    if-eq v0, v9, :cond_7

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    .line 223
    invoke-virtual {v7}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v0

    move-object v1, v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getStartTime()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lo/rU;->e(Lo/dY;ZJZ)V

    .line 224
    invoke-virtual {v7}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51175
    iget-boolean v0, v0, Lo/dY;->f:Z

    if-ne v0, v9, :cond_9

    .line 225
    invoke-virtual {v7}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->db_()Lo/dY;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51128
    iget v0, v0, Lo/dY;->B:I

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"type\":\"page-ready\",\"payload\":{\"time\":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, v8, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 51134
    invoke-interface {v2, v1, v0, v6}, Lcom/nezha/android/runtime/IMessenger;->b(Ljava/lang/String;II)V

    :cond_9
    return-void

    .line 233
    :cond_a
    iget-object v1, v8, Lo/rU;->f:Lo/doCC;

    .line 51130
    iget v0, v0, Lo/dY;->B:I

    .line 233
    invoke-virtual {v1, v0}, Lo/doCC;->e(I)Z

    return-void

    .line 237
    :cond_b
    iget-object v3, v8, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v1

    :goto_3
    invoke-static {v0, v2, v3}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v8, Lo/rU;->c:Lo/short;

    .line 51147
    iget-object v3, v3, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    .line 237
    sget-object v4, Lcom/nezha/android/render/PageMode;->VIEW_BASED:Lcom/nezha/android/render/PageMode;

    if-ne v3, v4, :cond_10

    invoke-virtual {v0}, Lo/dY;->d()Z

    move-result v3

    if-nez v3, :cond_10

    .line 238
    iget-object v0, v8, Lo/rU;->c:Lo/short;

    .line 51175
    iget-object v3, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v3}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51184
    iget-object v1, v0, Lo/jI;->c:Landroid/content/Context;

    :cond_d
    if-eqz v1, :cond_11

    .line 239
    iget-object v0, v8, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    instance-of v3, v0, Lo/setSelectResult;

    if-eqz v3, :cond_f

    .line 241
    iput-object v2, v8, Lo/rU;->i:Lcom/nezha/android/runtime/INavigate$PushData;

    .line 242
    check-cast v0, Lo/setSelectResult;

    .line 51216
    iget-object v2, v0, Lo/setSelectResult;->e:Ljava/lang/Class;

    if-nez v2, :cond_e

    .line 243
    sget-object v2, Lo/le;->INSTANCE:Lo/le;

    invoke-static {v1, v0}, Lo/le;->e(Landroid/content/Context;Lo/setSelectResult;)V

    return-void

    .line 245
    :cond_e
    sget-object v2, Lo/le;->INSTANCE:Lo/le;

    invoke-static {v1, v0}, Lo/le;->b(Landroid/content/Context;Lo/setSelectResult;)V

    return-void

    .line 248
    :cond_f
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/GN;

    invoke-direct {v0}, Lo/GN;-><init>()V

    invoke-static {v0}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51270
    :cond_10
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object v1

    invoke-virtual {v8, v0, v2, v1}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/render/PageMode;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getStartTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getEnableAnimation()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getClearBackStack()Z

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lo/rU;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/runtime/INavigate$PushData;ZJZZ)V

    :cond_11
    return-void
.end method

.method final c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/render/PageMode;)Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 11

    .line 36073
    iget-boolean v0, p1, Lo/dY;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/nezha/android/render/ExtraNativeRenderFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/ExtraNativeRenderFragment;-><init>()V

    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 164
    move-object v2, v0

    check-cast v2, Lcom/nezha/android/render/ExtraNativeRenderFragment;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getEnableAnimation()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setEnableAnimation(Z)V

    .line 165
    iget-object p2, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v5, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lo/rU;->h:Lo/kZ;

    iget-object v7, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    move-object v4, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/nezha/android/render/ExtraNativeRenderFragment;->c(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lcom/nezha/android/render/PageMode;)V

    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getPageType()Lcom/nezha/android/runtime/INavigate$PageType;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/runtime/INavigate$PageType;->WEB:Lcom/nezha/android/runtime/INavigate$PageType;

    if-ne v0, v2, :cond_c

    .line 167
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1, p2, v0}, Lo/rU;->c(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->z()Lo/HN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/HN;->a(Lo/dY;)Lo/bytedo;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 170
    instance-of v2, v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v2, :cond_4

    .line 171
    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-object v0

    .line 173
    :cond_4
    new-instance v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;-><init>()V

    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 174
    move-object v2, v0

    check-cast v2, Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getEnableAnimation()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setEnableAnimation(Z)V

    .line 175
    iget-object p2, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    :cond_5
    move-object v3, v1

    iget-object v5, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lo/rU;->h:Lo/kZ;

    iget-object v7, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object v4, p1

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Lcom/nezha/android/render/fragment/WebViewFragment;->b(Lcom/nezha/android/render/fragment/WebViewFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZLcom/nezha/android/render/PageMode;I)V

    return-object v0

    .line 177
    :cond_6
    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getAllowCreateTabBarPage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    new-instance p2, Lcom/nezha/android/render/fragment/TabBarFragment;

    invoke-direct {p2}, Lcom/nezha/android/render/fragment/TabBarFragment;-><init>()V

    check-cast p2, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 179
    move-object v2, p2

    check-cast v2, Lcom/nezha/android/render/fragment/TabBarFragment;

    iget-object p3, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    :cond_7
    move-object v3, v1

    iget-object v5, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lo/rU;->h:Lo/kZ;

    iget-object v7, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    iget-object v8, p0, Lo/rU;->f:Lo/doCC;

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nezha/android/render/fragment/TabBarFragment;->c(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lo/doCC;)V

    return-object p2

    .line 181
    :cond_8
    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    invoke-static {p1, p2, v0}, Lo/rU;->b(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    new-instance v0, Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-direct {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;-><init>()V

    check-cast v0, Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 184
    move-object v2, v0

    check-cast v2, Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getEnableAnimation()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->setEnableAnimation(Z)V

    .line 185
    iget-object p2, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    :cond_a
    move-object v3, v1

    iget-object v5, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lo/rU;->h:Lo/kZ;

    iget-object v7, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object v4, p1

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Lcom/nezha/android/render/fragment/WebViewFragment;->b(Lcom/nezha/android/render/fragment/WebViewFragment;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lo/kZ;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZLcom/nezha/android/render/PageMode;I)V

    return-object v0

    .line 187
    :cond_b
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "can not create tabbar by push"

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/String;)V

    return-object v1

    .line 191
    :cond_c
    invoke-virtual {p2}, Lcom/nezha/android/runtime/INavigate$PushData;->getPageType()Lcom/nezha/android/runtime/INavigate$PageType;

    move-result-object p3

    sget-object v0, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    if-ne p3, v0, :cond_d

    .line 192
    invoke-direct {p0, p1, p2}, Lo/rU;->d(Lo/dY;Lcom/nezha/android/runtime/INavigate$PushData;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1
.end method

.method public final d(Lcom/nezha/android/AppInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/runtime/AppConfig;->getDisableCleanStack()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/rU;->b:Z

    .line 111
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/sf;

    invoke-direct {p1, p0}, Lo/sf;-><init>(Lo/rU;)V

    const-string v0, "RenderNavigator"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lo/rU;->c:Lo/short;

    .line 37052
    iget-object v1, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v1}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38074
    iget-object v0, v0, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 908
    :goto_0
    sget-object v1, Lo/Qr;->INSTANCE:Lo/Qr;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/Qr;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/nezha/android/render/fragment/BaseRenderFragment;
    .locals 4

    .line 557
    iget-object v0, p0, Lo/rU;->c:Lo/short;

    .line 51139
    iget-object v1, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v1}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51162
    iget-object v0, v0, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 557
    :goto_0
    invoke-static {v0}, Lo/rU;->a(Landroidx/fragment/app/FragmentManager;)Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v0

    .line 558
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/byteExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lo/byteExternalSyntheticLambda7;-><init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V

    const-string v3, "RenderNavigator"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 559
    iget-boolean v2, p0, Lo/rU;->b:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/nezha/android/render/fragment/TabBarFragment;

    if-eqz v2, :cond_2

    .line 560
    move-object v2, v0

    check-cast v2, Lcom/nezha/android/render/fragment/TabBarFragment;

    .line 51342
    iget-object v2, v2, Lcom/nezha/android/render/fragment/TabBarFragment;->currentFragmentTab:Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    if-eqz v2, :cond_1

    .line 51902
    iget-object v1, v2, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    :cond_1
    if-eqz v1, :cond_2

    .line 560
    invoke-virtual {v1}, Lo/JO;->e()Lo/lj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 115
    sget-object v0, Lo/default;->INSTANCE:Lo/default;

    iget-object v0, p0, Lo/rU;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/rU;->e:Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    iget-object v3, p0, Lo/rU;->c:Lo/short;

    invoke-static {v0, v1, v2, v3}, Lo/default;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Lo/short;)Lo/HU;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    sget-object v5, Lcom/nezha/android/render/loading/LoadingState;->LOADING_DEFAULT_SPINNER_START:Lcom/nezha/android/render/loading/LoadingState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/HV;->d(Lo/HU;Lcom/nezha/android/render/loading/LoadingState;FZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
