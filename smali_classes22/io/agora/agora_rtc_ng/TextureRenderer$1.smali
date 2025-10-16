.class Lio/agora/agora_rtc_ng/TextureRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/agora_rtc_ng/IrisRenderer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/agora_rtc_ng/TextureRenderer;-><init>(Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/common/BinaryMessenger;JJLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/agora_rtc_ng/TextureRenderer;


# direct methods
.method constructor <init>(Lio/agora/agora_rtc_ng/TextureRenderer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1;->this$0:Lio/agora/agora_rtc_ng/TextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSizeChanged$0$io-agora-agora_rtc_ng-TextureRenderer$1(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1;->this$0:Lio/agora/agora_rtc_ng/TextureRenderer;

    invoke-static {v0}, Lio/agora/agora_rtc_ng/TextureRenderer;->access$200(Lio/agora/agora_rtc_ng/TextureRenderer;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    new-instance v1, Lio/agora/agora_rtc_ng/TextureRenderer$1$1;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/agora_rtc_ng/TextureRenderer$1$1;-><init>(Lio/agora/agora_rtc_ng/TextureRenderer$1;II)V

    const-string p1, "onSizeChanged"

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1;->this$0:Lio/agora/agora_rtc_ng/TextureRenderer;

    invoke-static {v0}, Lio/agora/agora_rtc_ng/TextureRenderer;->access$000(Lio/agora/agora_rtc_ng/TextureRenderer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer$1;->this$0:Lio/agora/agora_rtc_ng/TextureRenderer;

    invoke-static {v0}, Lio/agora/agora_rtc_ng/TextureRenderer;->access$100(Lio/agora/agora_rtc_ng/TextureRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/agora_rtc_ng/TextureRenderer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/agora_rtc_ng/TextureRenderer$1$$ExternalSyntheticLambda0;-><init>(Lio/agora/agora_rtc_ng/TextureRenderer$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
