.class public final Lo/BW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
.implements Lcom/petterp/floatingx/listener/IFxPermissionAskControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
        "Lo/nE;",
        ">;",
        "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0015\u0010(\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008)J\r\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u0019H\u0016JK\u0010.\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192)\u00101\u001a%\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0018j\u0004\u0018\u0001`\u001eH\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016J\u0015\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u00085J\u0008\u00106\u001a\u00020\u001dH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R1\u0010\u0017\u001a%\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0018j\u0004\u0018\u0001`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
        "helper",
        "control",
        "Lcom/petterp/floatingx/imp/system/FxSystemControlImp;",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemControlImp;)V",
        "_internalView",
        "Lcom/petterp/floatingx/view/FxSystemContainerView;",
        "_lifecycleImp",
        "Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getControl",
        "()Lcom/petterp/floatingx/imp/system/FxSystemControlImp;",
        "getHelper",
        "()Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "internalView",
        "getInternalView",
        "()Lcom/petterp/floatingx/view/FxSystemContainerView;",
        "requestRunnable",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "agree",
        "",
        "Lcom/petterp/floatingx/util/FxPermissionResultAction;",
        "wm",
        "Landroid/view/WindowManager;",
        "checkAgreePermission",
        "activity",
        "Landroid/app/Activity;",
        "checkOrInit",
        "checkRegisterAppLifecycle",
        "downgradeToAppScope",
        "hide",
        "internalAskAutoPermission",
        "internalAskAutoPermission$floatingx_release",
        "isShow",
        "()Ljava/lang/Boolean;",
        "releaseConfig",
        "isRelease",
        "requestPermission",
        "isAutoShow",
        "canUseAppScope",
        "resultListener",
        "reset",
        "safeShowOrHide",
        "visible",
        "safeShowOrHide$floatingx_release",
        "show",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/No;

.field public final b:Lo/nE;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/petterp/floatingx/view/FxSystemContainerView;

.field public final e:Lo/Nr;

.field private g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lo/nE;Lo/Nr;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/BW;->b:Lo/nE;

    .line 26
    iput-object p2, p0, Lo/BW;->e:Lo/Nr;

    .line 39
    invoke-direct {p0}, Lo/BW;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 2067
    iget-boolean v0, v0, Lo/nD;->y:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/BW;->a:Lo/No;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lo/No;

    .line 3025
    iget-object v1, p0, Lo/BW;->b:Lo/nE;

    .line 138
    invoke-direct {v0, v1, p0}, Lo/No;-><init>(Lo/nE;Lo/BW;)V

    iput-object v0, p0, Lo/BW;->a:Lo/No;

    .line 4025
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 5022
    iget-object v0, v0, Lo/nE;->b:Landroid/app/Application;

    .line 139
    iget-object v1, p0, Lo/BW;->a:Lo/No;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 55
    iget-object v0, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->isAttachToWM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lo/BW;->a()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    .line 30025
    iget-object p4, p0, Lo/BW;->b:Lo/nE;

    .line 31116
    iget-object p4, p4, Lo/nD;->A:Lo/booleancharif;

    .line 32025
    iget-object p4, p0, Lo/BW;->b:Lo/nE;

    .line 33020
    iget-object p4, p4, Lo/nE;->j:Ljava/lang/String;

    .line 91
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_4

    .line 34157
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v0, :cond_4

    .line 34158
    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    .line 35000
    invoke-static {p4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 36029
    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    const-string v1, "FxPermissionFragment"

    if-eqz p4, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 37055
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    if-nez p4, :cond_0

    .line 37057
    new-instance p4, Lcom/petterp/floatingx/util/FxPermissionFragment;

    invoke-direct {p4}, Lcom/petterp/floatingx/util/FxPermissionFragment;-><init>()V

    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 37058
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 38753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 39225
    invoke-virtual {v3, v2, p4, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 37060
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 37061
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 37063
    :cond_0
    instance-of p1, p4, Lo/Cw;

    if-eqz p1, :cond_3

    check-cast p4, Lo/Cw;

    goto :goto_0

    .line 40069
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    if-nez p4, :cond_2

    .line 40071
    new-instance p4, Lo/CC;

    invoke-direct {p4}, Lo/CC;-><init>()V

    check-cast p4, Landroid/app/Fragment;

    .line 40072
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 40073
    invoke-virtual {v2, p4, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 40074
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40075
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 40077
    :cond_2
    instance-of p1, p4, Lo/Cw;

    if-eqz p1, :cond_3

    check-cast p4, Lo/Cw;

    goto :goto_0

    :cond_3
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_5

    .line 96
    new-instance p1, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider$requestPermission$1;-><init>(Lo/BW;ZZLkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/BW;->c:Lkotlin/jvm/functions/Function1;

    .line 41025
    iget-object p1, p0, Lo/BW;->b:Lo/nE;

    .line 42020
    iget-object p1, p1, Lo/nE;->j:Ljava/lang/String;

    .line 106
    iget-object p2, p0, Lo/BW;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1, p2}, Lo/Cw;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 43026
    iget-object p1, p0, Lo/BW;->e:Lo/Nr;

    .line 92
    invoke-virtual {p1}, Lo/nI;->i()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 60
    invoke-direct {p0}, Lo/BW;->g()V

    .line 6039
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7025
    :cond_0
    iget-object v2, p0, Lo/BW;->b:Lo/nE;

    .line 64
    invoke-virtual {v2, v0}, Lo/nE;->d(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8025
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 9116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    return v3

    .line 68
    :cond_1
    iget-object v2, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    if-nez v2, :cond_3

    .line 10157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    .line 10158
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 11000
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lo/BW;->e(Landroid/app/Activity;)V

    return v3

    .line 12025
    :cond_2
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 13022
    iget-object v0, v0, Lo/nE;->b:Landroid/app/Application;

    .line 73
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lo/BW;->g:Landroid/view/WindowManager;

    .line 14025
    iget-object v3, p0, Lo/BW;->b:Lo/nE;

    .line 74
    new-instance v0, Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 16025
    iget-object v2, p0, Lo/BW;->b:Lo/nE;

    .line 17022
    iget-object v2, v2, Lo/nE;->b:Landroid/app/Application;

    .line 15034
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/petterp/floatingx/view/FxSystemContainerView;-><init>(Lo/nE;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 75
    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->initView()V

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lo/BW;->e()V

    .line 120
    iget-object v0, p0, Lo/BW;->g:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 44036
    iget-object v1, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 120
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 45039
    :cond_0
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 46025
    iget-object v2, p0, Lo/BW;->b:Lo/nE;

    .line 47116
    iget-object v2, v2, Lo/nD;->A:Lo/booleancharif;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 120
    :goto_0
    invoke-static {v0, v2}, Lo/Cy;->e(Landroid/app/Activity;Lo/booleancharif;)V

    .line 48025
    :cond_2
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 49022
    iget-object v0, v0, Lo/nE;->b:Landroid/app/Application;

    .line 122
    iget-object v2, p0, Lo/BW;->a:Lo/No;

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 123
    iput-object v1, p0, Lo/BW;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    iput-object v1, p0, Lo/BW;->a:Lo/No;

    return-void
.end method

.method public final bridge synthetic d()Lo/pG;
    .locals 1

    .line 18036
    iget-object v0, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 24
    check-cast v0, Lo/pG;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 19043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 20157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 20158
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 21000
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22025
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 23045
    iget-object v0, v0, Lo/nE;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 24025
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 25045
    iget-object v0, v0, Lo/nE;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26025
    :cond_0
    iget-object v0, p0, Lo/BW;->b:Lo/nE;

    .line 27034
    iget-object v0, v0, Lo/nE;->f:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 153
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM_AUTO:Lcom/petterp/floatingx/assist/FxScopeType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28024
    :goto_0
    invoke-static {p0, p1, v2, v0}, Lcom/petterp/floatingx/listener/IFxPermissionAskControl$DefaultImpls;->requestPermission(Lcom/petterp/floatingx/listener/IFxPermissionAskControl;Landroid/app/Activity;ZZ)V

    return-void

    .line 29026
    :cond_2
    iget-object p1, p0, Lo/BW;->e:Lo/Nr;

    .line 145
    invoke-virtual {p1}, Lo/nI;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/BW;->d:Lcom/petterp/floatingx/view/FxSystemContainerView;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lo/BW;->g:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->registerWM$floatingx_release(Landroid/view/WindowManager;)V

    .line 45
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 50043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
