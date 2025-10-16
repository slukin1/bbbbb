.class Ltvi/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/AndroidVideoDecoder;


# direct methods
.method constructor <init>(Ltvi/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    new-instance v1, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    invoke-static {v0, v1}, Ltvi/webrtc/AndroidVideoDecoder;->-$$Nest$fputoutputThreadChecker(Ltvi/webrtc/AndroidVideoDecoder;Ltvi/webrtc/ThreadUtils$ThreadChecker;)V

    .line 352
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Ltvi/webrtc/AndroidVideoDecoder;->-$$Nest$fgetrunning(Ltvi/webrtc/AndroidVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-virtual {v0}, Ltvi/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder$1;->this$0:Ltvi/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Ltvi/webrtc/AndroidVideoDecoder;->-$$Nest$mreleaseCodecOnOutputThread(Ltvi/webrtc/AndroidVideoDecoder;)V

    return-void
.end method
