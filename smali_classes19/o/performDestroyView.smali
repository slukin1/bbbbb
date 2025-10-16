.class public abstract Lo/performDestroyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performCreate;
.implements Lo/performOptionsMenuClosed;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lo/performCreate<",
        "TT;>;",
        "Lo/performOptionsMenuClosed;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lo/readExifSegment;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lo/performDestroyView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lo/validateImages;->c(Lo/readExifSegment;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lo/performDestroyView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lo/performDestroyView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lo/performDestroyView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lo/performDestroyView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Lo/performDestroyView;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final a(Lo/readExifSegment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/performDestroyView;->c(Lo/readExifSegment;)V

    return-void
.end method

.method public final b(Lo/readExifSegment;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/performDestroyView;->c(Lo/readExifSegment;)V

    return-void
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public final e(Lo/readExifSegment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/performDestroyView;->c(Lo/readExifSegment;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo/performDestroyView;->b:Z

    .line 37
    invoke-direct {p0}, Lo/performDestroyView;->e()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lo/performDestroyView;->b:Z

    .line 42
    invoke-direct {p0}, Lo/performDestroyView;->e()V

    return-void
.end method
