.class public abstract Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/HorizontalProgressWheelView;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lo/getMaxBitmapSize;

.field private c:Z

.field private d:Lo/setTransformImageListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->c:Z

    .line 1039
    new-instance v0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity$5;-><init>(Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private a()Lo/getMaxBitmapSize;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->b:Lo/getMaxBitmapSize;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->b:Lo/getMaxBitmapSize;

    if-nez v1, :cond_0

    .line 2077
    new-instance v1, Lo/getMaxBitmapSize;

    invoke-direct {v1, p0}, Lo/getMaxBitmapSize;-><init>(Landroid/app/Activity;)V

    .line 85
    iput-object v1, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->b:Lo/getMaxBitmapSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->b:Lo/getMaxBitmapSize;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->c:Z

    .line 95
    invoke-virtual {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WorkDatabase;

    move-object v1, p0

    check-cast v1, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    invoke-interface {v0, v1}, Lo/WorkDatabase;->b(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->a()Lo/getMaxBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxBitmapSize;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 101
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 3052
    const-class v1, Lo/getImageOutputPath$DropdropElements1;

    invoke-static {p0, v1}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getImageOutputPath$DropdropElements1;

    .line 3053
    invoke-interface {v1}, Lo/getImageOutputPath$DropdropElements1;->h()Lo/getImageOutputPath$DemoFundsParentComponent;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8048
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lo/setScrollingListener;

    if-eqz p1, :cond_0

    .line 8049
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->a()Lo/getMaxBitmapSize;

    move-result-object p1

    .line 9077
    iget-object p1, p1, Lo/getMaxBitmapSize;->e:Lo/setScrollingListener;

    check-cast p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 10136
    iget-object v0, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Lo/getShowLayoutBounds;

    iget-object v1, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Landroid/content/Context;

    .line 11100
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v3, p1, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10137
    const-class p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    .line 12074
    iget-object p1, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->b:Lo/setTransformImageListener;

    .line 8049
    iput-object p1, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->d:Lo/setTransformImageListener;

    .line 13077
    iget-object v0, p1, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object p1, p1, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez p1, :cond_0

    .line 8051
    iget-object p1, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->d:Lo/setTransformImageListener;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    .line 14069
    iget-object v1, p1, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 14073
    iput-object v0, p1, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/Hilt_ViewBaseActivity;->d:Lo/setTransformImageListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15065
    iput-object v1, v0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
