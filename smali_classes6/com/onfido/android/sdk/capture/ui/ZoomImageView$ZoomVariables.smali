.class Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/ZoomImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->this$0:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->scale:F

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->focusX:F

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->focusY:F

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/ZoomImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
