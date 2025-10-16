.class final Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;-><init>(Landroid/content/Context;FLcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewHorizontalWeights;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->access$getCaptureType$p(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_document_capture_rectangle_top_margin:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;->access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_face_capture_rectangle_top_margin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewPositionHelper$rectangleTopMargin$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
