.class final Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001e\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "<init>",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "d",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;->d:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 304
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 307
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 308
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;->d:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
