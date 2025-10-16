.class final Lo/getJpegAttributes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJpegAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJpegAttributes$DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getJpegAttributes$DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/getJpegAttributes;",
        "p0",
        "<init>",
        "(Lo/getJpegAttributes;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/getJpegAttributes;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DropdropElements3:Lo/getJpegAttributes$DropdropElements1$DropdropElements3;

.field private static final d:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lo/getJpegAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJpegAttributes<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getJpegAttributes$DropdropElements1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getJpegAttributes$DropdropElements1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getJpegAttributes$DropdropElements1;->DropdropElements3:Lo/getJpegAttributes$DropdropElements1$DropdropElements3;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/getJpegAttributes$DropdropElements1;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lo/getJpegAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJpegAttributes<",
            "**>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJpegAttributes$DropdropElements1;->c:Lo/getJpegAttributes;

    return-void
.end method

.method public static final synthetic d(Lo/getJpegAttributes$DropdropElements1;)Lo/getJpegAttributes;
    .locals 0

    .line 94
    iget-object p0, p0, Lo/getJpegAttributes$DropdropElements1;->c:Lo/getJpegAttributes;

    return-object p0
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 100
    sget-object p1, Lo/getJpegAttributes$DropdropElements1;->d:Landroid/os/Handler;

    new-instance v0, Lo/getJpegAttributes$DropdropElements1$2;

    invoke-direct {v0, p0}, Lo/getJpegAttributes$DropdropElements1$2;-><init>(Lo/getJpegAttributes$DropdropElements1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lo/getJpegAttributes$DropdropElements1;->c:Lo/getJpegAttributes;

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p1, Lo/getJpegAttributes;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

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
