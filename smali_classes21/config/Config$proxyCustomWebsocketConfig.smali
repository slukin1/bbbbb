.class final Lconfig/Config$proxyCustomWebsocketConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lconfig/CustomWebsocketConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lconfig/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyCustomWebsocketConfig"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lconfig/Config$proxyCustomWebsocketConfig;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native config()[B
.end method

.method public final incRefnum()I
    .locals 1

    .line 42
    iget v0, p0, Lconfig/Config$proxyCustomWebsocketConfig;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 43
    iget v0, p0, Lconfig/Config$proxyCustomWebsocketConfig;->refnum:I

    return v0
.end method

.method public final native type()Ljava/lang/String;
.end method

.method public final native websocketBuilder()Lbindzm/CustomWebsocketConnBuilder;
.end method
