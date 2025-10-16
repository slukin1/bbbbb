.class public final Lio/flutter/plugins/videoplayer/ExoPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final playbackParameters:Lo/setUncaughtExceptionHandlerui_release;

.field private final position:J

.field private final repeatMode:I

.field private final volume:F


# direct methods
.method private constructor <init>(JIFLo/setUncaughtExceptionHandlerui_release;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->position:J

    .line 40
    iput p3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->repeatMode:I

    .line 41
    iput p4, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->volume:F

    .line 42
    iput-object p5, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->playbackParameters:Lo/setUncaughtExceptionHandlerui_release;

    return-void
.end method

.method public static save(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)Lio/flutter/plugins/videoplayer/ExoPlayerState;
    .locals 7

    .line 31
    invoke-interface {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->t()J

    move-result-wide v1

    .line 32
    invoke-interface {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->C()I

    move-result v3

    .line 33
    invoke-interface {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->G()F

    move-result v4

    .line 34
    new-instance v6, Lio/flutter/plugins/videoplayer/ExoPlayerState;

    invoke-interface {p0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->w()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/ExoPlayerState;-><init>(JIFLo/setUncaughtExceptionHandlerui_release;)V

    return-object v6
.end method


# virtual methods
.method public final restore(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->position:J

    invoke-interface {p1, v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(J)V

    .line 67
    iget v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->repeatMode:I

    invoke-interface {p1, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(I)V

    .line 68
    iget v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->volume:F

    invoke-interface {p1, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(F)V

    .line 69
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerState;->playbackParameters:Lo/setUncaughtExceptionHandlerui_release;

    invoke-interface {p1, v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setUncaughtExceptionHandlerui_release;)V

    return-void
.end method
