.class public final synthetic Lio/flutter/plugin/common/BinaryMessenger$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$disableBufferingIncomingMessages(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 169
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "disableBufferingIncomingMessages not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$enableBufferingIncomingMessages(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "enableBufferingIncomingMessages not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1

    .line 68
    new-instance v0, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;

    invoke-direct {v0}, Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p0

    return-object p0
.end method

.method public static $default$makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 0

    .line 81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "makeBackgroundTaskQueue not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$setMessageHandler(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 0

    if-nez p3, :cond_0

    .line 149
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setMessageHandler called with nonnull taskQueue is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
