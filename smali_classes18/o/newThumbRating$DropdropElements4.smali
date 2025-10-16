.class public abstract Lo/newThumbRating$DropdropElements4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/newThumbRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newThumbRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newThumbRating$DropdropElements4$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 197
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lo/newThumbRating;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    instance-of v1, v0, Lo/newThumbRating;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Lo/newThumbRating;

    return-object v0

    .line 212
    :cond_1
    new-instance v0, Lo/newThumbRating$DropdropElements4$DropdropElements4;

    invoke-direct {v0, p0}, Lo/newThumbRating$DropdropElements4$DropdropElements4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    const-string v0, "android.support.v4.media.session.IMediaSession"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 222
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 225
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 644
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 585
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 4588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 585
    :goto_0
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 587
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 587
    :cond_3
    check-cast v1, Landroid/os/Bundle;

    .line 588
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->e(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->m()Landroid/os/Bundle;

    move-result-object p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 8596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 8599
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 595
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 596
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->b(F)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 627
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 628
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->c(I)V

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 404
    :pswitch_4
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->l()I

    move-result p1

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 603
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 604
    :cond_5
    invoke-virtual {p0, v0}, Lo/newThumbRating$DropdropElements4;->d(Z)V

    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 383
    :pswitch_6
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->p()Z

    move-result p1

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 438
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->d(I)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 430
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 10588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    :cond_6
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 431
    invoke-virtual {p0, v1}, Lo/newThumbRating$DropdropElements4;->c(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 420
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 12588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    :cond_7
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 423
    invoke-virtual {p0, v1, p1}, Lo/newThumbRating$DropdropElements4;->e(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 412
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 14588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    :cond_8
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 413
    invoke-virtual {p0, v1}, Lo/newThumbRating$DropdropElements4;->e(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 619
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 620
    :cond_9
    invoke-virtual {p0, v0}, Lo/newThumbRating$DropdropElements4;->a(Z)V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 611
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 612
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->b(I)V

    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 397
    :pswitch_d
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->r()Z

    move-result p1

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 390
    :pswitch_e
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->k()I

    move-result p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 479
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 16588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v1

    .line 479
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 481
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 18588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 481
    :cond_b
    check-cast v1, Landroid/os/Bundle;

    .line 482
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 469
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 471
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 20588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 471
    :cond_c
    check-cast v1, Landroid/os/Bundle;

    .line 472
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 459
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 461
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 22588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 461
    :cond_d
    check-cast v1, Landroid/os/Bundle;

    .line 462
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 452
    :pswitch_12
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->y()V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 376
    :pswitch_13
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->f()I

    move-result p1

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 369
    :pswitch_14
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e

    .line 24596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 24599
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 356
    :pswitch_15
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->g()Ljava/lang/CharSequence;

    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 359
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 363
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 349
    :pswitch_16
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->j()Ljava/util/List;

    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_10

    const/4 p1, -0x1

    .line 26605
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 26607
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 26609
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_1f

    .line 26611
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_11

    .line 27596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27597
    invoke-interface {v1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 27599
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 342
    :pswitch_17
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_12

    .line 29596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 29599
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 335
    :pswitch_18
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_13

    .line 31596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 31599
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 635
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 637
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 33588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 637
    :cond_14
    check-cast v1, Landroid/os/Bundle;

    .line 638
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 577
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_15

    .line 35588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 577
    :cond_15
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 578
    invoke-virtual {p0, v1}, Lo/newThumbRating$DropdropElements4;->d(Landroid/support/v4/media/RatingCompat;)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 569
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 570
    invoke-virtual {p0, p1, p2}, Lo/newThumbRating$DropdropElements4;->a(J)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 562
    :pswitch_1c
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->x()V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 556
    :pswitch_1d
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->c()V

    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 550
    :pswitch_1e
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->u()V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 544
    :pswitch_1f
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->q()V

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 538
    :pswitch_20
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->w()V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 532
    :pswitch_21
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->t()V

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 525
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 526
    invoke-virtual {p0, p1, p2}, Lo/newThumbRating$DropdropElements4;->b(J)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 515
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_16

    .line 37588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_16
    move-object p1, v1

    .line 515
    :goto_4
    check-cast p1, Landroid/net/Uri;

    .line 517
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 39588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    :cond_17
    check-cast v1, Landroid/os/Bundle;

    .line 518
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 505
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 507
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 41588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    :cond_18
    check-cast v1, Landroid/os/Bundle;

    .line 508
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 495
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 497
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 43588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    :cond_19
    check-cast v1, Landroid/os/Bundle;

    .line 498
    invoke-virtual {p0, p1, v1}, Lo/newThumbRating$DropdropElements4;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 488
    :pswitch_26
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->v()V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 324
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-virtual {p0, p1, p4, p2}, Lo/newThumbRating$DropdropElements4;->c(IILjava/lang/String;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 312
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p0, p1, p4, p2}, Lo/newThumbRating$DropdropElements4;->a(IILjava/lang/String;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 304
    :pswitch_29
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->o()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1a

    .line 45596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 45599
    :cond_1a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 297
    :pswitch_2a
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->e()J

    move-result-wide p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_6

    .line 290
    :pswitch_2b
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->d()Landroid/app/PendingIntent;

    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1b

    .line 47596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47597
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    .line 47599
    :cond_1b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 283
    :pswitch_2c
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->n()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 276
    :pswitch_2d
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->h()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 269
    :pswitch_2e
    invoke-virtual {p0}, Lo/newThumbRating$DropdropElements4;->s()Z

    move-result p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 262
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getRatingStyle$DemoFundsParentComponent;->c(Landroid/os/IBinder;)Lo/getRatingStyle;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->a(Lo/getRatingStyle;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 254
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/getRatingStyle$DemoFundsParentComponent;->c(Landroid/os/IBinder;)Lo/getRatingStyle;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lo/newThumbRating$DropdropElements4;->d(Lo/getRatingStyle;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 245
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1c

    .line 49588
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    :cond_1c
    check-cast v1, Landroid/view/KeyEvent;

    .line 246
    invoke-virtual {p0, v1}, Lo/newThumbRating$DropdropElements4;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 233
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 51588
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_5

    :cond_1d
    move-object p4, v1

    .line 235
    :goto_5
    check-cast p4, Landroid/os/Bundle;

    .line 237
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    .line 52589
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    :cond_1e
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 238
    invoke-virtual {p0, p1, p4, v1}, Lo/newThumbRating$DropdropElements4;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_1f
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
