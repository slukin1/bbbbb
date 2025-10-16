.class final Lo/getRootMenu$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRootMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/getRootMenu;

.field final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/getRootMenu;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lo/getRootMenu$DropdropElements3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 531
    iput-object p2, p0, Lo/getRootMenu$DropdropElements3;->b:Lo/getRootMenu;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 565
    iget-object v0, p0, Lo/getRootMenu$DropdropElements3;->b:Lo/getRootMenu;

    .line 1214
    iget-object v1, v0, Lo/getRootMenu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1216
    :try_start_0
    invoke-virtual {v0, p1}, Lo/getRootMenu;->a(Landroidx/lifecycle/LifecycleOwner;)Lo/getRootMenu$DropdropElements3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1223
    monitor-exit v1

    return-void

    .line 1226
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lo/getRootMenu;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1228
    iget-object p1, v0, Lo/getRootMenu;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRootMenu$DropdropElements2;

    .line 1229
    iget-object v4, v0, Lo/getRootMenu;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :cond_1
    iget-object p1, v0, Lo/getRootMenu;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    iget-object p1, v2, Lo/getRootMenu$DropdropElements3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 1233
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 545
    iget-object v0, p0, Lo/getRootMenu$DropdropElements3;->b:Lo/getRootMenu;

    invoke-virtual {v0, p1}, Lo/getRootMenu;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 554
    iget-object v0, p0, Lo/getRootMenu$DropdropElements3;->b:Lo/getRootMenu;

    invoke-virtual {v0, p1}, Lo/getRootMenu;->b(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
