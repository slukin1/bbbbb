.class public final Lcom/eaas/launcher/activities/launcher/LauncherActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/launcher/LauncherActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "d",
        "",
        "c",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "a",
        "Z",
        "getSensorsEnable",
        "()Z"
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
.field private final a:Z

.field private final c:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    .line 26
    const-string v0, "app_view_launch_select_pro_lite"

    iput-object v0, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->a:Z

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lo/AdaptiveScrollingConstrainLayoutLayoutParams;
    .locals 0

    .line 1041
    invoke-static {p0}, Lo/AdaptiveScrollingConstrainLayoutLayoutParams;->bind(Landroid/view/View;)Lo/AdaptiveScrollingConstrainLayoutLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/launcher/activities/launcher/LauncherActivity;)Lo/getAppId;
    .locals 8

    .line 2040
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e0ad8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/PaymonadePaymentWebViewDialog;

    invoke-direct {p0}, Lo/PaymonadePaymentWebViewDialog;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2043
    new-instance p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    invoke-direct {p0}, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;-><init>()V

    .line 2044
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 2048
    new-instance v2, Lo/setLogTag;

    invoke-direct {v2, v0, p0}, Lo/setLogTag;-><init>(Lo/Rcolor;Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;)V

    .line 2047
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2050
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->a:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "when_launcher_click_system_back"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 3038
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/FiatPaymentChannelDialogjudge3DSUrl1;

    invoke-direct {v3, p0}, Lo/FiatPaymentChannelDialogjudge3DSUrl1;-><init>(Lcom/eaas/launcher/activities/launcher/LauncherActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 34
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/eaas/launcher/activities/launcher/LauncherActivity;->e:Ljava/util/Set;

    return-void
.end method
