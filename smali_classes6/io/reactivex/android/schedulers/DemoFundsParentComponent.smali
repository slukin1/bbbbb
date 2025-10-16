.class public final Lio/reactivex/android/schedulers/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/DemoFundsParentComponent$DropdropElements1;
    }
.end annotation


# static fields
.field private static final e:Lo/setIconUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/reactivex/android/schedulers/DemoFundsParentComponent$1;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/DemoFundsParentComponent$1;-><init>()V

    .line 1040
    invoke-static {v0}, Lio/reactivex/android/plugins/DropdropElements3;->d(Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object v0

    .line 33
    sput-object v0, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->e:Lo/setIconUrls;

    return-void
.end method

.method public static a()Lo/setIconUrls;
    .locals 2

    .line 42
    sget-object v0, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->e:Lo/setIconUrls;

    if-eqz v0, :cond_0

    return-object v0

    .line 2051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
