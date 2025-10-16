.class public abstract Lconfig/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lconfig/Config$proxyConfig;,
        Lconfig/Config$proxyCustomWebsocketConfig;,
        Lconfig/Config$proxyCustomWebsocketConfigV2;
    }
.end annotation


# static fields
.field public static final SDK:Ljava/lang/String; = "tss-mpc-sdk"

.field public static final TypeE2EEAuthenticatedEcdh:Ljava/lang/String; = "E2EE_AUTHENTICATED_ECDH"

.field public static final TypeE2EEEcdh:Ljava/lang/String; = "E2EE_ECDH"

.field public static final TypeE2EERsa:Ljava/lang/String; = "E2EE_RSA"

.field public static final TypeE2EEUnencrypted:Ljava/lang/String; = "E2EE_UNENCRYPTED"

.field public static final TypeLocal:Ljava/lang/String; = "TRANSPORT_LOCAL"

.field public static final TypeMQTTSingle:Ljava/lang/String; = "TRANSPORT_MQTT_SINGLE"

.field public static final TypeWebSocket:Ljava/lang/String; = "TRANSPORT_WEBSOCKET"

.field public static final TypeWebSocketV2:Ljava/lang/String; = "TRANSPORT_WEBSOCKET_V2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lbindzm/Bindzm;->touch()V

    .line 14
    invoke-static {}, Lbindzmv2/Bindzmv2;->touch()V

    .line 15
    invoke-static {}, Lconfig/Config;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native newE2eeConfig(Ljava/lang/String;[B)Lconfig/Config_;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
