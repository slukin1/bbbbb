.class public final Lo/CE;
.super Lo/CA;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/CE;",
        "Lo/CA;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "p0",
        "p1",
        "b",
        "(FF)V",
        "e",
        "F",
        "a",
        "d",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;"
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
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/animation/ValueAnimator;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/CA;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/CE;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1035
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1036
    iget v0, p0, Lo/CE;->c:F

    iget v1, p0, Lo/CE;->e:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 1037
    :goto_0
    iget v1, p0, Lo/CE;->a:F

    iget v2, p0, Lo/CE;->b:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 1038
    :goto_1
    invoke-virtual {p0}, Lo/CE;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lo/CE;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo/CE;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    move-result v1

    :cond_1
    cmpg-float v2, v0, p1

    if-nez v2, :cond_2

    cmpg-float v2, v1, p2

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    iput v0, p0, Lo/CE;->c:F

    .line 22
    iput v1, p0, Lo/CE;->a:F

    .line 23
    iput p1, p0, Lo/CE;->e:F

    .line 24
    iput p2, p0, Lo/CE;->b:F

    .line 4031
    iget-object p1, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 4032
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4033
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4034
    new-instance p2, Lo/booleancharnew;

    invoke-direct {p2, p0}, Lo/booleancharnew;-><init>(Lo/CE;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4032
    iput-object p1, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    .line 26
    :cond_3
    iget-object p1, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    :cond_4
    iget-object p1, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/CE;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
