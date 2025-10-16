.class public final Lo/LocalGroup$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LocalGroup;


# direct methods
.method public constructor <init>(Lo/LocalGroup;)V
    .locals 0

    iput-object p1, p0, Lo/LocalGroup$DropdropElements2;->a:Lo/LocalGroup;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/LocalGroup$DropdropElements2;->a:Lo/LocalGroup;

    invoke-static {v0}, Lo/LocalGroup;->e(Lo/LocalGroup;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lorg/webrtc/SdpObserver;

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSetSuccess()V
    .locals 0

    return-void
.end method
