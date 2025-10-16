.class public interface abstract Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/Announcement;
.end method

.method public abstract getAnnouncementDevices(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;
.end method

.method public abstract getAnnouncementDevicesCount()I
.end method

.method public abstract getAnnouncementDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
.end method

.method public abstract hasAnnouncement()Z
.end method

.method public abstract hasAnnouncementLanguage()Z
.end method
