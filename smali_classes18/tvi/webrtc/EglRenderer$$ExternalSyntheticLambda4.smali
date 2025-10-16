.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:Ltvi/webrtc/VideoFrame;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/VideoFrame;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Ltvi/webrtc/EglRenderer;

    iput-object p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:Ltvi/webrtc/VideoFrame;

    iput-wide p3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$0:Ltvi/webrtc/EglRenderer;

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$1:Ltvi/webrtc/VideoFrame;

    iget-wide v2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Ltvi/webrtc/EglRenderer;->$r8$lambda$aMvTSmycgtuX2tFH1kM15yjC3gE(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/VideoFrame;JZ)V

    return-void
.end method
