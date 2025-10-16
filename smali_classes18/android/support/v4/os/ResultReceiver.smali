.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$DropdropElements3;,
        Landroid/support/v4/os/ResultReceiver$DropdropElements2;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mLocal:Z

.field mReceiver:Lo/newStarRating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    .line 85
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Lo/newStarRating$DropdropElements3;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    instance-of v1, v0, Lo/newStarRating;

    if-eqz v1, :cond_1

    .line 1040
    check-cast v0, Lo/newStarRating;

    goto :goto_0

    .line 1042
    :cond_1
    new-instance v0, Lo/newStarRating$DropdropElements3$DropdropElements2;

    invoke-direct {v0, p1}, Lo/newStarRating$DropdropElements3$DropdropElements2;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Lo/newStarRating;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Landroid/support/v4/os/ResultReceiver$DropdropElements2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$DropdropElements2;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Lo/newStarRating;

    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    invoke-interface {v0, p1, p2}, Lo/newStarRating;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Lo/newStarRating;

    if-nez p2, :cond_0

    .line 133
    new-instance p2, Landroid/support/v4/os/ResultReceiver$DropdropElements3;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$DropdropElements3;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Lo/newStarRating;

    .line 135
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Lo/newStarRating;

    invoke-interface {p2}, Lo/newStarRating;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
