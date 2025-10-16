.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010$\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setCameraPreviewSize",
        "(III)V",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "e",
        "I",
        "a",
        "d",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "setSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "Landroid/view/SurfaceHolder;",
        "getHolder",
        "()Landroid/view/SurfaceHolder;",
        "holder"
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
.field private d:I

.field private e:I

.field public surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 76
    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    .line 89
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    int-to-double v0, p5

    div-double/2addr p3, v0

    int-to-double v0, p2

    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    int-to-double v2, p5

    div-double/2addr v0, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 90
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    int-to-double v0, p5

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    .line 91
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    int-to-double v0, v0

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    sub-int p1, p5, p1

    const/4 p4, 0x0

    .line 94
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    sub-int p2, p3, p2

    .line 95
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    neg-int p2, p2

    .line 98
    iget-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    add-int/2addr p5, p1

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    const v0, 0x7fffffff

    .line 65
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 66
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->setMeasuredDimension(II)V

    .line 69
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 70
    iget p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 71
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setCameraPreviewSize(III)V
    .locals 1

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    .line 50
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    .line 51
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    goto :goto_0

    .line 47
    :cond_0
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->e:I

    .line 48
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->d:I

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method
