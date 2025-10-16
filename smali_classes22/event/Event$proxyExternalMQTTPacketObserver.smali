.class final Levent/Event$proxyExternalMQTTPacketObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Levent/ExternalMQTTPacketObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyExternalMQTTPacketObserver"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levent/Event$proxyExternalMQTTPacketObserver;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 39
    iget v0, p0, Levent/Event$proxyExternalMQTTPacketObserver;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 40
    iget v0, p0, Levent/Event$proxyExternalMQTTPacketObserver;->refnum:I

    return v0
.end method

.method public final native onReadPublishPacket(JJJ)V
.end method

.method public final native onWritePublishPacket(JJJ)V
.end method
