.class final Lio/reactivex/rxjava3/android/schedulers/DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# static fields
.field static final c:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/android/schedulers/DemoFundsParentComponent;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3$DropdropElements3;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method
