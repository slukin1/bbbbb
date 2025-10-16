.class Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 520
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 454
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    const/4 v1, 0x1

    .line 461
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    .line 462
    :try_start_1
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 464
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$fgettraceCommunication(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 465
    const-string p2, "unknown"

    goto :goto_0

    .line 489
    :pswitch_0
    const-string p2, "AsyncTaskEvent"

    goto :goto_0

    .line 486
    :pswitch_1
    const-string p2, "PromiseEvent"

    goto :goto_0

    .line 483
    :pswitch_2
    const-string p2, "CompileError"

    goto :goto_0

    .line 480
    :pswitch_3
    const-string p2, "AfterCompile"

    goto :goto_0

    .line 477
    :pswitch_4
    const-string p2, "BeforeCompile"

    goto :goto_0

    .line 474
    :pswitch_5
    const-string p2, "NewFunction"

    goto :goto_0

    .line 471
    :pswitch_6
    const-string p2, "Exception"

    goto :goto_0

    .line 468
    :pswitch_7
    const-string p2, "Break"

    .line 492
    :goto_0
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "V8 has emmitted an event of type "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    :cond_0
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$misConnected(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_2

    .line 513
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 514
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 505
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$msendCompileEvent(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_1

    .line 501
    :cond_4
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {p1, v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->-$$Nest$menterBreakLoop(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 511
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    .line 513
    :goto_3
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 514
    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 515
    throw p1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
