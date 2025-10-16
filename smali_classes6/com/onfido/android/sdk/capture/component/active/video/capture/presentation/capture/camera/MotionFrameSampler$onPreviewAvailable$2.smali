.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "accept",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;->access$getFrameSamplingSubject$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {v2, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;-><init>(Landroid/graphics/Bitmap;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler$onPreviewAvailable$2;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
