.class public interface abstract Ltvi/webrtc/NetworkChangeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/NetworkChangeDetector$ConnectionType;,
        Ltvi/webrtc/NetworkChangeDetector$IPAddress;,
        Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;,
        Ltvi/webrtc/NetworkChangeDetector$Observer;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActiveNetworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConnectionType()Ltvi/webrtc/NetworkChangeDetector$ConnectionType;
.end method

.method public abstract supportNetworkCallback()Z
.end method
