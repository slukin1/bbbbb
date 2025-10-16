.class public final Lo/SkylineSwitchBean;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SkylineSwitchBean;",
        "Lo/doAction;",
        "Lo/setPushNotificationBuilder;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "d",
        "(IILandroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/SkylineSwitchBean;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1031
    sget-object p0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 1033
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->HOME_UPDATE:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 1032
    new-instance v1, Lo/SkylineSwitchBean$DropdropElements1;

    invoke-direct {v1, p1, v0}, Lo/SkylineSwitchBean$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    check-cast v1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    .line 1031
    const-string p1, "scene_home"

    invoke-virtual {p0, p1, v1}, Lcom/binance/util/PopupExclusionManager;->d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lo/getEndIconDrawable;->b(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/eaas/launcher/activities/main/components/UpgradeDataComponent$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/UpgradeDataComponent$onCreate$1;-><init>(Lo/SkylineSwitchBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
