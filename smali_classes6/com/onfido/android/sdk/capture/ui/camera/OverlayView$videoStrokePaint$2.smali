.class final Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "invoke",
        "()Landroid/graphics/Paint;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentMainDark:I

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_liveness_face_detected_oval_stroke_width:I

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimenInt(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$getOvalDashLength(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)F

    move-result v3

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->access$getOvalDashLength(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)F

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    aput v1, v4, v2

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$videoStrokePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
