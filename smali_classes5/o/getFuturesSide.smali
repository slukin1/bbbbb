.class public final Lo/getFuturesSide;
.super Lo/CloseArbitrageBotDialogsubscribeLiveData23;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;-><init>(Lo/CloseArbitrageBotVO;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->k()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    .line 28
    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->i()F

    move-result v1

    iget-object v2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->m()F

    move-result v2

    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    .line 32
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->f()F

    move-result v0

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->s()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    .line 33
    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->i()F

    move-result v1

    iget-object v2, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->m()F

    move-result v2

    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object p1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
