.class public final Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;
.super Lo/ViewLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewLayer<",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;",
        "Lo/ViewLayer;",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "p0",
        "",
        "getValue",
        "(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F",
        "p1",
        "",
        "setValue",
        "(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;F)V"
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    .line 1
    const-string p1, "rotationDegree"

    invoke-direct {p0, p1}, Lo/ViewLayer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$getRotationAngle$p(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;->getValue(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;)F

    move-result p1

    return p1
.end method

.method public final setValue(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;F)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;->this$0:Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->access$setRotationAngle(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;F)V

    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView$rotationPositionHolder$1;->setValue(Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;F)V

    return-void
.end method
