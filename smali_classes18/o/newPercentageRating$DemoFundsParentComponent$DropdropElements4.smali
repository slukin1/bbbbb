.class public final Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/newPercentageRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newPercentageRating$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ZLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    :try_start_0
    sget-object v1, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6184
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6186
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    :goto_0
    iget-object p2, p0, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->e:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw p1
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 137
    :try_start_0
    sget-object v1, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2186
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_0
    iget-object p2, p0, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->e:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    throw p1
.end method

.method public final e(ZLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    :try_start_0
    sget-object v1, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4184
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4186
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    :goto_0
    iget-object p2, p0, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;->e:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    throw p1
.end method
