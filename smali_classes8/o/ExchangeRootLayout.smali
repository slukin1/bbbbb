.class public final Lo/ExchangeRootLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExchangeRootLayout$DropdropElements4;,
        Lo/ExchangeRootLayout$DropdropElements2;,
        Lo/ExchangeRootLayout$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/eaas/launcher/biz/universaldialog/PageMonitor;",
        "",
        "<init>",
        "()V",
        "PREFIX_MP_PAGE",
        "",
        "activityMonitor",
        "Lcom/eaas/launcher/biz/universaldialog/PageMonitor$ActivityMonitor;",
        "getActivityMonitor",
        "()Lcom/eaas/launcher/biz/universaldialog/PageMonitor$ActivityMonitor;",
        "onConfigUpdated",
        "",
        "key",
        "mpGlobalPageLifecycleListener",
        "Lcom/nezha/android/render/IGlobalPageLifecycleListener;",
        "getMpGlobalPageLifecycleListener",
        "()Lcom/nezha/android/render/IGlobalPageLifecycleListener;",
        "ActivityMonitor",
        "FragmentMonitor",
        "IApiRefresh",
        "launcher-internal_release"
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
.field private static final b:Lo/forintnew;

.field private static final c:Lo/ExchangeRootLayout$DropdropElements4;

.field public static final e:Lo/ExchangeRootLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ExchangeRootLayout;

    invoke-direct {v0}, Lo/ExchangeRootLayout;-><init>()V

    sput-object v0, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    .line 35
    new-instance v0, Lo/ExchangeRootLayout$DropdropElements4;

    invoke-direct {v0}, Lo/ExchangeRootLayout$DropdropElements4;-><init>()V

    sput-object v0, Lo/ExchangeRootLayout;->c:Lo/ExchangeRootLayout$DropdropElements4;

    .line 54
    new-instance v0, Lo/ExchangeRootLayout$DropdropElements1;

    invoke-direct {v0}, Lo/ExchangeRootLayout$DropdropElements1;-><init>()V

    check-cast v0, Lo/forintnew;

    sput-object v0, Lo/ExchangeRootLayout;->b:Lo/forintnew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 38
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 39
    const-string v3, "MP_"

    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lo/ExchangeRootLayout;->c:Lo/ExchangeRootLayout$DropdropElements4;

    .line 1098
    iget-object v0, v0, Lo/ExchangeRootLayout$DropdropElements4;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    .line 44
    sget-object v2, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, p0}, Lo/StretchableWidthImageView;->b(Landroid/app/Activity;Lo/SquareRelativeLayout;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v0, Lo/ExchangeRootLayout;->c:Lo/ExchangeRootLayout$DropdropElements4;

    check-cast v0, Lo/ExchangeRootLayout$DropdropElements3;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v1}, Lo/setOrderBookHeightChangedListener;->a(Lo/ExchangeRootLayout$DropdropElements3;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static b()Lo/ExchangeRootLayout$DropdropElements4;
    .locals 1

    .line 35
    sget-object v0, Lo/ExchangeRootLayout;->c:Lo/ExchangeRootLayout$DropdropElements4;

    return-object v0
.end method

.method public static synthetic d(Lo/ExchangeRootLayout;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lo/ExchangeRootLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lo/forintnew;
    .locals 1

    .line 53
    sget-object v0, Lo/ExchangeRootLayout;->b:Lo/forintnew;

    return-object v0
.end method
