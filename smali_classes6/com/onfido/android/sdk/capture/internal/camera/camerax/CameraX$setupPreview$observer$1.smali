.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupPreview(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Landroidx/camera/view/PreviewView$StreamState;",
        "p0",
        "",
        "onChanged",
        "(Landroidx/camera/view/PreviewView$StreamState;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getPreviewView$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupPreview$observer$1;->onChanged(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
