.class public final Lo/AuthenticatorSelectionCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/infra/apm/uiblock/PageLifecycleDispatcher;",
        "",
        "()V",
        "TAG",
        "",
        "fragmentLifecycleCallbacks",
        "com/infra/apm/uiblock/PageLifecycleDispatcher$fragmentLifecycleCallbacks$1",
        "Lcom/infra/apm/uiblock/PageLifecycleDispatcher$fragmentLifecycleCallbacks$1;",
        "lifecycleListenerList",
        "Ljava/util/ArrayList;",
        "Lcom/infra/apm/uiblock/core/IPageLifecycle;",
        "Lkotlin/collections/ArrayList;",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "config",
        "Lcom/infra/apm/uiblock/UIBlockMonitor$Config;",
        "unwatchFragmentLifecycle",
        "activity",
        "Landroid/app/Activity;",
        "watchActivityLifecycle",
        "watchFragmentLifecycle",
        "apm-uiblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lo/AuthenticatorSelectionCriteria$DropdropElements2;

.field public static final c:Lo/AuthenticatorSelectionCriteria;

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getAuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AuthenticatorSelectionCriteria;

    invoke-direct {v0}, Lo/AuthenticatorSelectionCriteria;-><init>()V

    sput-object v0, Lo/AuthenticatorSelectionCriteria;->c:Lo/AuthenticatorSelectionCriteria;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/AuthenticatorSelectionCriteria;->e:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lo/AuthenticatorSelectionCriteria$DropdropElements2;

    invoke-direct {v0}, Lo/AuthenticatorSelectionCriteria$DropdropElements2;-><init>()V

    sput-object v0, Lo/AuthenticatorSelectionCriteria;->a:Lo/AuthenticatorSelectionCriteria$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 25
    sget-object v0, Lo/AuthenticatorSelectionCriteria;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic a(Lo/AuthenticatorSelectionCriteria;Landroid/app/Activity;)V
    .locals 2

    .line 5091
    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 5092
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lo/AuthenticatorSelectionCriteria;->a:Lo/AuthenticatorSelectionCriteria$DropdropElements2;

    check-cast p1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 9622
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 7045
    iget-object p0, p0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5094
    :cond_0
    sget-object p0, Lo/getErrorCodeAsInt;->INSTANCE:Lo/getErrorCodeAsInt;

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 1

    .line 56
    new-instance v0, Lo/AuthenticatorSelectionCriteria$DropdropElements3;

    invoke-direct {v0}, Lo/AuthenticatorSelectionCriteria$DropdropElements3;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic e(Lo/AuthenticatorSelectionCriteria;Landroid/app/Activity;)V
    .locals 0

    .line 4099
    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 4100
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lo/AuthenticatorSelectionCriteria;->a:Lo/AuthenticatorSelectionCriteria$DropdropElements2;

    check-cast p1, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$DropdropElements1;)V

    :cond_0
    return-void
.end method
