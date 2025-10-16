.class final Lio/reactivex/android/schedulers/DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field static final e:Lo/setIconUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lio/reactivex/android/schedulers/DropdropElements1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/DropdropElements1;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Lio/reactivex/android/schedulers/DemoFundsParentComponent$DropdropElements1;->e:Lo/setIconUrls;

    return-void
.end method
