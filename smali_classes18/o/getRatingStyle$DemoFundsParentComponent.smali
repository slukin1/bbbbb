.class public abstract Lo/getRatingStyle$DemoFundsParentComponent;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/getRatingStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRatingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRatingStyle$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lo/getRatingStyle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    instance-of v1, v0, Lo/getRatingStyle;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lo/getRatingStyle;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lo/getRatingStyle$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getRatingStyle$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 95
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_0
    invoke-virtual {p0}, Lo/getRatingStyle$DemoFundsParentComponent;->a()V

    goto/16 :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lo/getRatingStyle$DemoFundsParentComponent;->b(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 174
    :cond_2
    invoke-virtual {p0, v0}, Lo/getRatingStyle$DemoFundsParentComponent;->a(Z)V

    goto/16 :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 167
    :cond_3
    invoke-virtual {p0, v0}, Lo/getRatingStyle$DemoFundsParentComponent;->d(Z)V

    goto/16 :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lo/getRatingStyle$DemoFundsParentComponent;->e(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 2409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    :cond_4
    check-cast v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 153
    invoke-virtual {p0, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->b(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0

    .line 145
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 4409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 146
    invoke-virtual {p0, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 6408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6

    .line 6409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p0, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lo/getRatingStyle$DemoFundsParentComponent;->c(Ljava/util/List;)V

    goto :goto_0

    .line 124
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    .line 8409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    :cond_7
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 125
    invoke-virtual {p0, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 117
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_8

    .line 10409
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    :cond_8
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 118
    invoke-virtual {p0, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lo/getRatingStyle$DemoFundsParentComponent;->c()V

    goto :goto_0

    .line 103
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 12409
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :cond_9
    check-cast v1, Landroid/os/Bundle;

    .line 106
    invoke-virtual {p0, p1, v1}, Lo/getRatingStyle$DemoFundsParentComponent;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
