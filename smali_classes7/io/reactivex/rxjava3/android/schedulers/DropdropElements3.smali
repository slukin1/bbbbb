.class public final Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/DropdropElements3$DropdropElements3;
    }
.end annotation


# static fields
.field private static final c:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/DropdropElements4;

    invoke-direct {v0}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements4;-><init>()V

    .line 1039
    invoke-static {v0}, Lio/reactivex/rxjava3/android/plugins/DropdropElements2;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 34
    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->c:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method

.method static synthetic c()Lio/reactivex/rxjava3/core/copy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3$DropdropElements3;->c:Lio/reactivex/rxjava3/core/copy;

    return-object v0
.end method

.method public static e()Lio/reactivex/rxjava3/core/copy;
    .locals 2

    .line 44
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->c:Lio/reactivex/rxjava3/core/copy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
