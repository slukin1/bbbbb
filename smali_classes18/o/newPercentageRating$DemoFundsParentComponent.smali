.class public abstract Lo/newPercentageRating$DemoFundsParentComponent;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/newPercentageRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newPercentageRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    sget-object v0, Lo/newPercentageRating$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    sget-object v0, Lo/newPercentageRating$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 94
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 2175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    :cond_4
    check-cast v3, Landroid/os/Bundle;

    .line 95
    invoke-virtual {p0, v1, v3}, Lo/newPercentageRating$DemoFundsParentComponent;->e(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 4175
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    :cond_6
    check-cast v3, Landroid/os/Bundle;

    .line 86
    invoke-virtual {p0, p1, v3}, Lo/newPercentageRating$DemoFundsParentComponent;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    .line 76
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_9

    .line 6175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    :cond_9
    check-cast v3, Landroid/os/Bundle;

    .line 77
    invoke-virtual {p0, v1, v3}, Lo/newPercentageRating$DemoFundsParentComponent;->b(ZLandroid/os/Bundle;)V

    :goto_0
    return v2
.end method
