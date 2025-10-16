.class Lio/agora/base/internal/video/EglRenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 313
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->getDefaultDisplayRefreshRateParams()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v3, Ljava/lang/Double;

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v0

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1502(Lio/agora/base/internal/video/EglRenderer;J)J

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->access$1600()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1502(Lio/agora/base/internal/video/EglRenderer;J)J

    return-void
.end method
