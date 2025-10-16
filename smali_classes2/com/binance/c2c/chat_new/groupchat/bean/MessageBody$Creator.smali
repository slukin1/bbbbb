.class public final Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/QuoteInfo;Lcom/binance/c2c/chat_new/groupchat/bean/HaodeskFile;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody$Creator;->newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/MessageBody;

    move-result-object p1

    return-object p1
.end method
