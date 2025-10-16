.class public final synthetic Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ltvi/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Ltvi/webrtc/TextureBufferImpl;

    invoke-static {v0}, Ltvi/webrtc/TextureBufferImpl;->$r8$lambda$0I1WM6WpMxdOduUq2uinxbgILJ8(Ltvi/webrtc/TextureBufferImpl;)Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
