.class public final Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
    .locals 10

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v9, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    move-object v3, v0

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;-><init>(JLcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;IIJ)V

    return-object v9
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/contact/model/ContactRequestList$Creator;->newArray(I)[Lcom/binance/c2c/chat_new/contact/model/ContactRequestList;

    move-result-object p1

    return-object p1
.end method
