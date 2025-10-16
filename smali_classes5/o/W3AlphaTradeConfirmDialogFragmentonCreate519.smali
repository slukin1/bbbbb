.class public abstract Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;
.super Lo/W3AlphaTradeConfirmDialogFragmentonCreate54;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate520;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate54;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 40
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 1
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->a()V

    goto/16 :goto_b

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2002
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 4
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->c()V

    goto/16 :goto_b

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3002
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 7
    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->e()V

    goto/16 :goto_b

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 4002
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 10
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->d()V

    goto/16 :goto_b

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 5002
    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 13
    :goto_4
    check-cast v0, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->a(Landroid/os/Bundle;)V

    goto/16 :goto_b

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 6002
    :cond_5
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 16
    :goto_5
    check-cast v0, Landroid/os/Bundle;

    .line 17
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->d(Landroid/os/Bundle;)V

    goto/16 :goto_b

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->d(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 7002
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    .line 22
    :goto_6
    check-cast v0, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->b(Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 8002
    :cond_7
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 26
    :goto_7
    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->a(I)V

    goto :goto_b

    .line 29
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 9002
    :cond_8
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 30
    :goto_8
    check-cast v0, Landroid/os/Bundle;

    .line 31
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->e(ILandroid/os/Bundle;)V

    goto :goto_b

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    .line 10002
    :cond_9
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 34
    :goto_9
    check-cast v0, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->e(I)V

    goto :goto_b

    .line 37
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11001
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 11002
    :cond_a
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 38
    :goto_a
    check-cast v0, Landroid/os/Bundle;

    .line 39
    invoke-static {p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate534;->c(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate519;->d(ILandroid/os/Bundle;)V

    :goto_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
