.class public abstract Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u00108\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00108\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onRestart",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "an_",
        "c",
        "Lo/CodeKycStatus;",
        "d",
        "Lo/CodeKycStatus;"
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

.field private final b:Z

.field private final d:Lo/CodeKycStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->a:Z

    .line 25
    new-instance v0, Lo/CodeKycStatus;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v0, v1}, Lo/CodeKycStatus;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->d:Lo/CodeKycStatus;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;)Lo/CodeKycStatus;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->d:Lo/CodeKycStatus;

    return-object p0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->b:Z

    return v0
.end method

.method protected an_()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->d:Lo/CodeKycStatus;

    invoke-virtual {p1}, Lo/CodeKycStatus;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->an_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "BROAD_CAST_FINISH_OCBS_FLOW"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "BROAD_CAST_SHOW_MAINTAIN_MANUALLY"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x4fd83a3f

    if-eq v1, v2, :cond_1

    const v2, 0x60516be8

    if-ne v1, v2, :cond_2

    const-string v1, "BROAD_CAST_SHOW_MAINTAIN_MANUALLY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 32
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity$onReceiveBroadCast$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity$onReceiveBroadCast$1;-><init>(Landroid/content/Intent;Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 2001
    invoke-static {v0, p1, p1, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 29
    :cond_1
    const-string p1, "BROAD_CAST_FINISH_OCBS_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onRestart()V

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->d:Lo/CodeKycStatus;

    const/4 v1, 0x0

    .line 3089
    iput-boolean v1, v0, Lo/CodeKycStatus;->b:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStop()V

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;->d:Lo/CodeKycStatus;

    const/4 v1, 0x1

    .line 4085
    iput-boolean v1, v0, Lo/CodeKycStatus;->b:Z

    return-void
.end method
