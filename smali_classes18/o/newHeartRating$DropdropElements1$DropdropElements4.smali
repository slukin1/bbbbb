.class final Lo/newHeartRating$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/newHeartRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newHeartRating$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 20431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20432
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20434
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    .line 22431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22432
    invoke-interface {p4, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 22434
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    :goto_1
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-interface {p2, p3, v0, p4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 261
    :try_start_0
    sget-object v2, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 12431
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12432
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    :goto_0
    iget-object p1, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 v3, 0x4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 309
    :try_start_0
    sget-object v2, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 4431
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4432
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4434
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 314
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6423
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 314
    :goto_1
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw p1
.end method

.method public final b(IILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 326
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 10431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10432
    invoke-interface {p3, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10434
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/16 p3, 0x8

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw p1
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 16431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16432
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16434
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 26431
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26432
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 26434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    :goto_0
    iget-object p1, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 346
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 276
    :try_start_0
    sget-object v2, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 18431
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18432
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 18434
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 14431
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14432
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 14434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    :goto_0
    iget-object p1, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    throw p1
.end method

.method public final e(IIIIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 352
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 8431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8432
    invoke-interface {p6, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8434
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-interface {p2, p3, v0, p4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 381
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 24431
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24432
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 24434
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    :goto_0
    iget-object p1, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 246
    :try_start_0
    sget-object v1, Lo/newHeartRating$DropdropElements1$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2434
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    :goto_0
    iget-object p2, p0, Lo/newHeartRating$DropdropElements1$DropdropElements4;->c:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    throw p1
.end method
