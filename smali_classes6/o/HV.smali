.class public final synthetic Lo/HV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/HU;->DemoFundsParentComponent:Lo/HU$DemoFundsParentComponent;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Lo/short;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lo/HU;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x0

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lo/HU;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lo/HU;Lcom/nezha/android/render/loading/LoadingState;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/HU;->a(Lcom/nezha/android/render/loading/LoadingState;FZ)V

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 0

    return-void
.end method
