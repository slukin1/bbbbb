.class final Lo/AudioProcessorUnhandledAudioFormatException$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioProcessorUnhandledAudioFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/android/volley/Request;

.field private synthetic d:Lo/AudioProcessorUnhandledAudioFormatException;


# direct methods
.method constructor <init>(Lo/AudioProcessorUnhandledAudioFormatException;Lcom/android/volley/Request;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/AudioProcessorUnhandledAudioFormatException$4;->d:Lo/AudioProcessorUnhandledAudioFormatException;

    iput-object p2, p0, Lo/AudioProcessorUnhandledAudioFormatException$4;->b:Lcom/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 195
    :try_start_0
    iget-object v0, p0, Lo/AudioProcessorUnhandledAudioFormatException$4;->d:Lo/AudioProcessorUnhandledAudioFormatException;

    invoke-static {v0}, Lo/AudioProcessorUnhandledAudioFormatException;->b(Lo/AudioProcessorUnhandledAudioFormatException;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException$4;->b:Lcom/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 198
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
