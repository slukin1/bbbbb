.class public final Lo/getFingerprintContext$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFingerprintContext;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/OcbsTraceInfo;


# direct methods
.method constructor <init>(Lo/OcbsTraceInfo;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/getFingerprintContext$DropdropElements3;->d:Lo/OcbsTraceInfo;

    iput-object p2, p0, Lo/getFingerprintContext$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 179
    invoke-static {p1}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/getFingerprintContext$DropdropElements3;->d:Lo/OcbsTraceInfo;

    invoke-interface {v0}, Lo/OcbsTraceInfo;->b()Lo/getAdditionalProp2;

    move-result-object v0

    check-cast v0, Lo/setEarnType;

    invoke-virtual {v0}, Lo/setEarnType;->c()V

    .line 182
    iget-object v0, p0, Lo/getFingerprintContext$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 183
    invoke-static {}, Lo/getFingerprintContext;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
