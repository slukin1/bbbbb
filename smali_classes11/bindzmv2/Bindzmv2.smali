.class public abstract Lbindzmv2/Bindzmv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbindzmv2/Bindzmv2$proxyCustomWebsocketConn;,
        Lbindzmv2/Bindzmv2$proxyCustomWebsocketConnBuilder;,
        Lbindzmv2/Bindzmv2$proxyCustomWebsocketPromise;,
        Lbindzmv2/Bindzmv2$proxyMessageHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Lbindzmv2/Bindzmv2;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
