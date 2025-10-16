.class Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field public final listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    .line 81
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    .line 82
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 83
    iput-boolean p4, p0, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
