.class public abstract Lo/newHeartRating$DropdropElements1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/newHeartRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newHeartRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newHeartRating$DropdropElements1$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    sget-object v0, Lo/newHeartRating$DropdropElements1;->d:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lo/newHeartRating;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lo/newHeartRating$DropdropElements1;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    instance-of v1, v0, Lo/newHeartRating;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lo/newHeartRating;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Lo/newHeartRating$DropdropElements1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/newHeartRating$DropdropElements1$DropdropElements4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    sget-object v0, Lo/newHeartRating$DropdropElements1;->d:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 2423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    :cond_2
    check-cast v1, Landroid/os/Bundle;

    .line 204
    invoke-virtual {p0, v1}, Lo/newHeartRating$DropdropElements1;->e(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 196
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 4423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    :cond_3
    check-cast v1, Landroid/os/Bundle;

    .line 197
    invoke-virtual {p0, v1}, Lo/newHeartRating$DropdropElements1;->d(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 179
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 189
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 6423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    :cond_4
    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    move-object v3, p0

    .line 190
    invoke-virtual/range {v3 .. v9}, Lo/newHeartRating$DropdropElements1;->e(IIIIILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 172
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 8423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 173
    invoke-virtual {p0, v1}, Lo/newHeartRating$DropdropElements1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 161
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 165
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 10423
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 166
    invoke-virtual {p0, p1, p3, v1}, Lo/newHeartRating$DropdropElements1;->b(IILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 150
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 12423
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    :cond_7
    check-cast v1, Landroid/os/Bundle;

    .line 153
    invoke-virtual {p0, p1, v1}, Lo/newHeartRating$DropdropElements1;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 14431
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14432
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 14434
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 139
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 16423
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_9
    move-object p3, v1

    .line 139
    :goto_0
    check-cast p3, Landroid/net/Uri;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    const/4 v0, 0x1

    .line 143
    :cond_a
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 18423
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    :cond_b
    check-cast v1, Landroid/os/Bundle;

    .line 144
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/newHeartRating$DropdropElements1;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 129
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 20423
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    :cond_c
    check-cast v1, Landroid/os/Bundle;

    .line 130
    invoke-virtual {p0, p1, v1}, Lo/newHeartRating$DropdropElements1;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 119
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    .line 22423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    :cond_d
    check-cast v1, Landroid/os/Bundle;

    .line 120
    invoke-virtual {p0, v1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 110
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 24423
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    :cond_e
    check-cast v1, Landroid/os/Bundle;

    .line 113
    invoke-virtual {p0, p1, v1}, Lo/newHeartRating$DropdropElements1;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 101
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 103
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 26423
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    :cond_f
    check-cast v1, Landroid/os/Bundle;

    .line 104
    invoke-virtual {p0, p1, v1}, Lo/newHeartRating$DropdropElements1;->b(ILandroid/os/Bundle;)V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x2
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
