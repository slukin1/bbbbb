.class public abstract Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/HorizontalProgressWheelView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Lo/getAnimationMode;",
        ">",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "THeader;>;",
        "Lo/HorizontalProgressWheelView;"
    }
.end annotation


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Lo/getCropImageView;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->injected:Z

    return-void
.end method

.method private e()Lo/getCropImageView;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManager:Lo/getCropImageView;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManager:Lo/getCropImageView;

    if-nez v1, :cond_0

    .line 1087
    new-instance v1, Lo/getCropImageView;

    invoke-direct {v1, p0}, Lo/getCropImageView;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 95
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManager:Lo/getCropImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentManager:Lo/getCropImageView;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->e()Lo/getCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCropImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    .line 2061
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/getCropImageView;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 2062
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getCurrentAngle;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->disableGetContextFix:Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 111
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 3064
    const-class v1, Lo/getImageOutputPath$DropdropElements3;

    invoke-static {p0, v1}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getImageOutputPath$DropdropElements3;

    .line 3065
    invoke-interface {v1}, Lo/getImageOutputPath$DropdropElements3;->i()Lo/getImageOutputPath$DemoFundsParentComponent;

    move-result-object v1

    .line 5096
    new-instance v2, Lo/getImageInputUri;

    iget-object v3, v1, Lo/getImageOutputPath$DemoFundsParentComponent;->e:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, v1, Lo/getImageOutputPath$DemoFundsParentComponent;->b:Lo/getCurrentScale;

    invoke-direct {v2, v3, v0, v1}, Lo/getImageInputUri;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getCurrentScale;)V

    return-object v2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getCropImageView;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 8059
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez p1, :cond_1

    .line 8061
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getCropImageView;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 8062
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getCurrentAngle;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->disableGetContextFix:Z

    .line 9103
    :cond_1
    iget-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->injected:Z

    if-nez p1, :cond_2

    .line 9104
    iput-boolean v2, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->injected:Z

    .line 9105
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginCoolingPeriodBeanCreator;

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    invoke-interface {p1, v0}, Lo/MarginCoolingPeriodBeanCreator;->e(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)V

    :cond_2
    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 11059
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez p1, :cond_0

    .line 11061
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getCropImageView;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 11062
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getCurrentAngle;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->disableGetContextFix:Z

    .line 12103
    :cond_0
    iget-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->injected:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 12104
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->injected:Z

    .line 12105
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/dialog/Hilt_OcbsUqPayBindAccountDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginCoolingPeriodBeanCreator;

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    invoke-interface {p1, v0}, Lo/MarginCoolingPeriodBeanCreator;->e(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)V

    :cond_1
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lo/getCropImageView;->e(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
