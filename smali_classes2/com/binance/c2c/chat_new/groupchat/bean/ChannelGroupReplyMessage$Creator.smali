.class public final Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    move-object v10, v2

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupFileMessage;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupRefMessage;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage$Creator;->newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupReplyMessage;

    move-result-object p1

    return-object p1
.end method
