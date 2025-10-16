.class public final Lo/PdcRequestCreator;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PdcRequestCreator;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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

    .line 11
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/PdcRequestCreator;)V
    .locals 1

    .line 1022
    :try_start_0
    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1023
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setTextAppearanceActive;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1026
    const-string v0, "checkUserCompliance exception"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/eaas/launcher/activities/main/components/CheckUserComplianceDataComponent$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/CheckUserComplianceDataComponent$onCreate$1;-><init>(Lo/PdcRequestCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
