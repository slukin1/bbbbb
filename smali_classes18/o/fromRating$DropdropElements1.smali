.class public abstract Lo/fromRating$DropdropElements1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/fromRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    sget-object v0, Lo/fromRating$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    sget-object v0, Lo/fromRating$DropdropElements1;->a:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 119
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 318
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 308
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p4, v0

    goto :goto_0

    .line 1053
    :cond_2
    sget-object p4, Lo/RatingCompat$DropdropElements3;->d:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1054
    instance-of v1, p4, Lo/RatingCompat;

    if-eqz v1, :cond_3

    .line 1055
    check-cast p4, Lo/RatingCompat;

    goto :goto_0

    .line 1057
    :cond_3
    new-instance p4, Lo/RatingCompat$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p4, p1}, Lo/RatingCompat$DropdropElements3$DemoFundsParentComponent;-><init>(Landroid/os/IBinder;)V

    .line 310
    :goto_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3687
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    :cond_4
    check-cast v0, Landroid/os/Bundle;

    .line 311
    invoke-virtual {p0, p4, v0}, Lo/fromRating$DropdropElements1;->c(Lo/RatingCompat;Landroid/os/Bundle;)Z

    move-result p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 185
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 187
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 5687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    :cond_5
    check-cast v0, Landroid/os/Bundle;

    .line 188
    invoke-virtual {p0, p1, p4, v0}, Lo/fromRating$DropdropElements1;->c(Lo/newHeartRating;Ljava/util/List;Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 171
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 173
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_6
    move-object p4, v0

    .line 173
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 175
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 9687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :cond_7
    check-cast v0, Landroid/os/Bundle;

    .line 176
    invoke-virtual {p0, p1, p4, v0}, Lo/fromRating$DropdropElements1;->e(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 295
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 299
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 11687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    :cond_8
    check-cast v0, Landroid/os/Bundle;

    .line 300
    invoke-virtual {p0, p1, p4, v0}, Lo/fromRating$DropdropElements1;->b(Lo/newHeartRating;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 284
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 286
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 13687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    :cond_9
    check-cast v0, Landroid/os/Bundle;

    .line 287
    invoke-virtual {p0, p1, v0}, Lo/fromRating$DropdropElements1;->e(Lo/newHeartRating;Landroid/os/Bundle;)Z

    move-result p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 269
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 271
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 15687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :cond_a
    move-object p4, v0

    .line 271
    :goto_2
    check-cast p4, Landroid/net/Uri;

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 275
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    .line 17687
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    :cond_b
    check-cast v0, Landroid/os/Bundle;

    .line 276
    invoke-virtual {p0, p1, p4, v1, v0}, Lo/fromRating$DropdropElements1;->b(Lo/newHeartRating;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 228
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 230
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 19687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_3

    :cond_c
    move-object p4, v0

    .line 230
    :goto_3
    check-cast p4, Landroid/net/Uri;

    .line 232
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 21687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :cond_d
    check-cast v0, Landroid/os/Bundle;

    .line 233
    invoke-virtual {p0, p1, p4, v0}, Lo/fromRating$DropdropElements1;->a(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 145
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 147
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 23687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :cond_e
    check-cast v0, Landroid/os/Bundle;

    .line 148
    invoke-virtual {p0, p1, v0}, Lo/fromRating$DropdropElements1;->d(Lo/newHeartRating;Landroid/os/Bundle;)Z

    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 254
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 258
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 25687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v0

    .line 258
    :goto_4
    check-cast v1, Landroid/net/Uri;

    .line 260
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_10

    .line 27687
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    :cond_10
    check-cast v0, Landroid/os/Bundle;

    .line 261
    invoke-virtual {p0, p1, p4, v1, v0}, Lo/fromRating$DropdropElements1;->c(Lo/newHeartRating;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 241
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 245
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    .line 29687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    :cond_11
    check-cast v0, Landroid/os/Bundle;

    .line 246
    invoke-virtual {p0, p1, p4, v0}, Lo/fromRating$DropdropElements1;->a(Lo/newHeartRating;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 217
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 219
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 31687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :cond_12
    check-cast v0, Landroid/net/Uri;

    .line 220
    invoke-virtual {p0, p1, v0}, Lo/fromRating$DropdropElements1;->c(Lo/newHeartRating;Landroid/net/Uri;)Z

    move-result p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 206
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 208
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 33687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    :cond_13
    check-cast v0, Landroid/os/Bundle;

    .line 209
    invoke-virtual {p0, p1, v0}, Lo/fromRating$DropdropElements1;->b(Lo/newHeartRating;Landroid/os/Bundle;)Z

    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 195
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 35687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :cond_14
    check-cast v0, Landroid/os/Bundle;

    .line 198
    invoke-virtual {p0, p1, v0}, Lo/fromRating$DropdropElements1;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_15

    .line 37695
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37696
    invoke-interface {p1, p3, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_15
    const/4 p1, 0x0

    .line 37698
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 156
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 158
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 39687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_5

    :cond_16
    move-object p4, v0

    .line 158
    :goto_5
    check-cast p4, Landroid/net/Uri;

    .line 160
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    .line 41687
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    :cond_17
    check-cast v0, Landroid/os/Bundle;

    .line 162
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p4, v0, p2}, Lo/fromRating$DropdropElements1;->d(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 136
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo/newHeartRating$DropdropElements1;->a(Landroid/os/IBinder;)Lo/newHeartRating;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lo/fromRating$DropdropElements1;->b(Lo/newHeartRating;)Z

    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 127
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, Lo/fromRating$DropdropElements1;->a(J)Z

    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
