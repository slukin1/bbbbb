.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setScrollingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DemoFundsParentComponent;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements2;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setScrollingListener<",
        "Lo/setOverlayViewChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lo/setOverlayViewChangeListener;

.field private final c:Ljava/lang/Object;

.field public final d:Lo/getShowLayoutBounds;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Lo/getShowLayoutBounds;

    .line 95
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Landroid/content/Context;

    return-void
.end method

.method private a()Lo/setOverlayViewChangeListener;
    .locals 5

    .line 125
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/setOverlayViewChangeListener;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/setOverlayViewChangeListener;

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->d:Lo/getShowLayoutBounds;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->e:Landroid/content/Context;

    .line 2100
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    invoke-direct {v4, p0, v2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1143
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;

    .line 3070
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->c:Lo/setOverlayViewChangeListener;

    .line 128
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/setOverlayViewChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->b:Lo/setOverlayViewChangeListener;

    return-object v0
.end method


# virtual methods
.method public final synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a()Lo/setOverlayViewChangeListener;

    move-result-object v0

    return-object v0
.end method
