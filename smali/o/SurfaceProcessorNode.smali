.class public final Lo/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultsnapshot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/SurfaceProcessorNode;",
        "Lo/defaultsnapshot;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/schedule;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "b",
        "Landroid/graphics/Matrix;",
        "",
        "[I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3181
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/SurfaceProcessorNode;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 3182
    new-array v0, v0, [I

    iput-object v0, p0, Lo/SurfaceProcessorNode;->c:[I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;[F)V
    .locals 5

    .line 3186
    iget-object v0, p0, Lo/SurfaceProcessorNode;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3187
    iget-object v0, p0, Lo/SurfaceProcessorNode;->b:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lo/getHumanReadableName;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 3188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3190
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3191
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 3192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3194
    :cond_0
    iget-object v0, p0, Lo/SurfaceProcessorNode;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3195
    iget-object v0, p0, Lo/SurfaceProcessorNode;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 3196
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3197
    iget-object p1, p0, Lo/SurfaceProcessorNode;->c:[I

    aget v0, p1, v1

    aget p1, p1, v3

    .line 3198
    iget-object v1, p0, Lo/SurfaceProcessorNode;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3199
    iget-object p1, p0, Lo/SurfaceProcessorNode;->b:Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Lo/getNormalizedToBuffer;->c([FLandroid/graphics/Matrix;)V

    return-void
.end method
