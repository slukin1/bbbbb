.class public final Lo/zzac$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lo/zzac$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method constructor <init>(ILjava/lang/ref/SoftReference;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/SoftReference<",
            "Lo/zzac$DemoFundsParentComponent;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lo/zzac$DropdropElements3;->e:I

    iput-object p2, p0, Lo/zzac$DropdropElements3;->d:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Lo/zzac$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 380
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

    .line 383
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    iget v0, p0, Lo/zzac$DropdropElements3;->e:I

    iget-object v1, p0, Lo/zzac$DropdropElements3;->d:Ljava/lang/ref/SoftReference;

    invoke-static {p1, v0, v1}, Lo/zzac;->a(Lo/zzac;ILjava/lang/ref/SoftReference;)V

    .line 384
    iget-object p1, p0, Lo/zzac$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

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
