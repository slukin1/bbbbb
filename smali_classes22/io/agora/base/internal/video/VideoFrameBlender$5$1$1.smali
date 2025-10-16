.class Lio/agora/base/internal/video/VideoFrameBlender$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/agora/base/internal/video/VideoFrameBlender$5$1;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender$5$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$5$1$1;->this$2:Lio/agora/base/internal/video/VideoFrameBlender$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$5$1$1;->this$2:Lio/agora/base/internal/video/VideoFrameBlender$5$1;

    iget v0, v0, Lio/agora/base/internal/video/VideoFrameBlender$5$1;->val$new_texture_id:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
