.class public interface abstract Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidVideoPlayerApi"
.end annotation


# virtual methods
.method public abstract create(Lio/flutter/plugins/videoplayer/Messages$CreateMessage;)Ljava/lang/Long;
.end method

.method public abstract dispose(Ljava/lang/Long;)V
.end method

.method public abstract initialize()V
.end method

.method public abstract pause(Ljava/lang/Long;)V
.end method

.method public abstract play(Ljava/lang/Long;)V
.end method

.method public abstract position(Ljava/lang/Long;)Ljava/lang/Long;
.end method

.method public abstract seekTo(Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract setLooping(Ljava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract setMixWithOthers(Ljava/lang/Boolean;)V
.end method

.method public abstract setPlaybackSpeed(Ljava/lang/Long;Ljava/lang/Double;)V
.end method

.method public abstract setVolume(Ljava/lang/Long;Ljava/lang/Double;)V
.end method
