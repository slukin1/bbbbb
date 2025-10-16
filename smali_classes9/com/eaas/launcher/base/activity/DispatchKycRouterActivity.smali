.class public final Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000c\u001a\u00020\u001a8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001b"
    }
    d2 = {
        "Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onUserLogin",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "e",
        "getAllowSetLandScape",
        "setAllowSetLandScape"
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
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllowSetLandScape()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->e:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onUserLogin()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogin()V

    .line 54
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1048
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 1049
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->e:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->b:Z

    .line 2048
    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 2049
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchKycRouterActivity;->b:Z

    return-void
.end method
