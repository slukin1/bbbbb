.class public abstract Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"

# interfaces
.implements Lo/HorizontalProgressWheelView;


# instance fields
.field private volatile componentManager:Lo/getMaxBitmapSize;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Lo/setTransformImageListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->injected:Z

    .line 35
    invoke-direct {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 39
    new-instance v0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity$1;-><init>(Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lo/setScrollingListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager()Lo/getMaxBitmapSize;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lo/getMaxBitmapSize;->e:Lo/setScrollingListener;

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 2136
    iget-object v1, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Lo/getShowLayoutBounds;

    iget-object v2, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Landroid/content/Context;

    .line 3100
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v4, v0, v2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2137
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    .line 4074
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->b:Lo/setTransformImageListener;

    .line 49
    iput-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->savedStateHandleHolder:Lo/setTransformImageListener;

    .line 5077
    iget-object v1, v0, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    iget-object v0, v0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->savedStateHandleHolder:Lo/setTransformImageListener;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    .line 6069
    iget-object v2, v0, Lo/setTransformImageListener;->a:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 6073
    iput-object v1, v0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lo/getMaxBitmapSize;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager:Lo/getMaxBitmapSize;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager:Lo/getMaxBitmapSize;

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->createComponentManager()Lo/getMaxBitmapSize;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager:Lo/getMaxBitmapSize;
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
    iget-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager:Lo/getMaxBitmapSize;

    return-object v0
.end method

.method public bridge synthetic componentManager()Lo/setScrollingListener;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager()Lo/getMaxBitmapSize;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo/getMaxBitmapSize;
    .locals 1

    .line 77
    new-instance v0, Lo/getMaxBitmapSize;

    invoke-direct {v0, p0}, Lo/getMaxBitmapSize;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->componentManager()Lo/getMaxBitmapSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxBitmapSize;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 5

    .line 101
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 7052
    const-class v1, Lo/getImageOutputPath$DropdropElements1;

    invoke-static {p0, v1}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getImageOutputPath$DropdropElements1;

    .line 7053
    invoke-interface {v1}, Lo/getImageOutputPath$DropdropElements1;->h()Lo/getImageOutputPath$DemoFundsParentComponent;

    move-result-object v1

    .line 9096
    new-instance v2, Lo/getImageInputUri;

    iget-object v3, v1, Lo/getImageOutputPath$DemoFundsParentComponent;->e:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, v1, Lo/getImageOutputPath$DemoFundsParentComponent;->b:Lo/getCurrentScale;

    invoke-direct {v2, v3, v0, v1}, Lo/getImageInputUri;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getCurrentScale;)V

    return-object v2
.end method

.method protected inject()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->injected:Z

    .line 95
    invoke-virtual {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FabWidgetsKtContentFabWidget1031141115112;

    move-object v1, p0

    check-cast v1, Lcom/binance/dev/pay/BinancePayEntryActivity;

    invoke-interface {v0, v1}, Lo/FabWidgetsKtContentFabWidget1031141115112;->d(Lcom/binance/dev/pay/BinancePayEntryActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->savedStateHandleHolder:Lo/setTransformImageListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12065
    iput-object v1, v0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method
