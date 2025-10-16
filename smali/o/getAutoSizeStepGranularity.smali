.class public final synthetic Lo/getAutoSizeStepGranularity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/setSupportCompoundDrawablesTintMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSupportCompoundDrawablesTintMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoSizeStepGranularity;->e:Lo/setSupportCompoundDrawablesTintMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAutoSizeStepGranularity;->e:Lo/setSupportCompoundDrawablesTintMode;

    .line 1104
    :try_start_0
    iget-object v1, v0, Lo/setSupportCompoundDrawablesTintMode;->b:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->b()V

    .line 1105
    invoke-virtual {v0}, Lo/setSupportCompoundDrawablesTintMode;->d()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
