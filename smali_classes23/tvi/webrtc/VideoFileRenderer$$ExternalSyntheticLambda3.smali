.class public final synthetic Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoFileRenderer;

.field public final synthetic f$1:Ltvi/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iput-object p2, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;->f$1:Ltvi/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;->f$0:Ltvi/webrtc/VideoFileRenderer;

    iget-object v1, p0, Ltvi/webrtc/VideoFileRenderer$$ExternalSyntheticLambda3;->f$1:Ltvi/webrtc/VideoFrame;

    invoke-static {v0, v1}, Ltvi/webrtc/VideoFileRenderer;->$r8$lambda$CiZWCe8bj9z07nard4BKPS4tXxM(Ltvi/webrtc/VideoFileRenderer;Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
