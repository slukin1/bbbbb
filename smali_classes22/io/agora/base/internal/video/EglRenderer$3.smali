.class Lio/agora/base/internal/video/EglRenderer$3;
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

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 272
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    move-result v0

    .line 273
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EglBase10.create context, transfer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v2

    .line 276
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v3}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    goto :goto_0

    .line 277
    :cond_0
    sget-object v3, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 275
    :goto_0
    invoke-static {v0, v2, v3}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl10(IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    goto :goto_2

    .line 279
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EglBase.create shared context, transfer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 281
    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v3

    .line 282
    iget-object v4, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v4}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    goto :goto_1

    .line 283
    :cond_2
    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 281
    :goto_1
    invoke-static {v2, v0, v3, v4}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 285
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame Buffer Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    move-result v2

    invoke-static {v2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "10"

    goto :goto_3

    :cond_3
    const-string v2, "8"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", HDR capbility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isBt2020PqExtensionSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", HDR SDR transform type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 288
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$1400(Lio/agora/base/internal/video/EglRenderer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    return-void
.end method
