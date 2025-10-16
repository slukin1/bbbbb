.class public final synthetic Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ltvi/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Ltvi/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$0:Ltvi/webrtc/EglRenderer;

    iput-object p2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$2:Ltvi/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$0:Ltvi/webrtc/EglRenderer;

    iget-object v1, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Ltvi/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$2:Ltvi/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Ltvi/webrtc/EglRenderer;->$r8$lambda$v5lSIiSyj0tah0E5FKf2uQHcLtc(Ltvi/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Ltvi/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
