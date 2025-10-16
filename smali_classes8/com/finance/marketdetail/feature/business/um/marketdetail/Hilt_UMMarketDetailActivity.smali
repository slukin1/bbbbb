.class public abstract Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/HorizontalProgressWheelView;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lo/setTransformImageListener;

.field private volatile d:Lo/getMaxBitmapSize;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->e:Z

    .line 1039
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity$2;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private j()Lo/getMaxBitmapSize;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->d:Lo/getMaxBitmapSize;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->d:Lo/getMaxBitmapSize;

    if-nez v1, :cond_0

    .line 2077
    new-instance v1, Lo/getMaxBitmapSize;

    invoke-direct {v1, p0}, Lo/getMaxBitmapSize;-><init>(Landroid/app/Activity;)V

    .line 85
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->d:Lo/getMaxBitmapSize;
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
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->d:Lo/getMaxBitmapSize;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->j()Lo/getMaxBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxBitmapSize;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 101
    invoke-super {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

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
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7048
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lo/setScrollingListener;

    if-eqz p1, :cond_0

    .line 7049
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->j()Lo/getMaxBitmapSize;

    move-result-object p1

    .line 8077
    iget-object p1, p1, Lo/getMaxBitmapSize;->e:Lo/setScrollingListener;

    check-cast p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 9136
    iget-object v0, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Lo/getShowLayoutBounds;

    iget-object v1, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Landroid/content/Context;

    .line 10100
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v3, p1, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9137
    const-class p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    .line 11074
    iget-object p1, p1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->b:Lo/setTransformImageListener;

    .line 7049
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->b:Lo/setTransformImageListener;

    .line 12077
    iget-object v0, p1, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object p1, p1, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez p1, :cond_0

    .line 7051
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->b:Lo/setTransformImageListener;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    .line 13069
    iget-object v1, p1, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 13073
    iput-object v0, p1, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketDetailActivity;->b:Lo/setTransformImageListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14065
    iput-object v1, v0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
