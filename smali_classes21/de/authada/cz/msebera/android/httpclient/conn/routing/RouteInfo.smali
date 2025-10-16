.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;,
        Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    }
.end annotation


# virtual methods
.method public abstract getHopCount()I
.end method

.method public abstract getHopTarget(I)Lde/authada/cz/msebera/android/httpclient/HttpHost;
.end method

.method public abstract getLayerType()Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
.end method

.method public abstract getLocalAddress()Ljava/net/InetAddress;
.end method

.method public abstract getProxyHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;
.end method

.method public abstract getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;
.end method

.method public abstract getTunnelType()Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
.end method

.method public abstract isLayered()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract isTunnelled()Z
.end method
