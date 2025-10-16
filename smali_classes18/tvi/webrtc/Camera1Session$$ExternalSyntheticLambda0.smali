.class public final synthetic Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0, p1}, Ltvi/webrtc/Camera1Session;->$r8$lambda$yhIff9flK9gc7Na6v0oXa21NLkA(Ltvi/webrtc/Camera1Session;Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
