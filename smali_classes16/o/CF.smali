.class public final Lo/CF;
.super Lo/CA;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/CF;",
        "Lo/CA;",
        "<init>",
        "()V",
        "Lcom/petterp/floatingx/view/FxBasicContainerView;",
        "p0",
        "",
        "c",
        "(Lcom/petterp/floatingx/view/FxBasicContainerView;)V",
        "Landroid/view/MotionEvent;",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "",
        "d",
        "(Landroid/view/MotionEvent;)Z",
        "p1",
        "(Landroid/view/MotionEvent;Lcom/petterp/floatingx/view/FxBasicContainerView;)Z",
        "",
        "F",
        "e",
        "b",
        "Z",
        "",
        "J",
        "i",
        "",
        "j",
        "I",
        "h"
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
.field private a:Z

.field private b:F

.field private c:J

.field private d:F

.field private e:Z

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/CA;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/CF;->a:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lo/CF;->j:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2161
    iget v0, p0, Lo/CF;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3085
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/CF;->d:F

    .line 3086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lo/CF;->b:F

    .line 3087
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-boolean v0, v0, Lo/nD;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3088
    iput-boolean v0, p0, Lo/CF;->e:Z

    .line 3089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CF;->c:J

    .line 78
    :cond_1
    invoke-static {p1}, Lo/pJ;->d(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lo/CF;->j:I

    .line 79
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->F:Lo/BZ;

    .line 81
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 4116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void
.end method

.method public static synthetic b(Lo/CF;)V
    .locals 1

    const/4 v0, 0x1

    .line 1131
    iput-boolean v0, p0, Lo/CF;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lo/CA;->c(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/CF;->i:F

    const/4 p1, 0x0

    .line 5154
    iput p1, p0, Lo/CF;->d:F

    .line 5155
    iput p1, p0, Lo/CF;->b:F

    const/4 p1, 0x0

    .line 5156
    iput-boolean p1, p0, Lo/CF;->e:Z

    const-wide/16 v0, 0x0

    .line 5157
    iput-wide v0, p0, Lo/CF;->c:J

    const/4 p1, -0x1

    .line 5158
    iput p1, p0, Lo/CF;->j:I

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 51
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    sget-object v1, Lcom/petterp/floatingx/assist/FxDisplayMode;->DisplayOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 6149
    :cond_1
    iget v0, p0, Lo/CF;->j:I

    if-eq v0, v1, :cond_3

    .line 6150
    invoke-static {p1}, Lo/pJ;->d(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lo/CF;->j:I

    if-ne v0, v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lo/CF;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/CF;->i:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lo/CF;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo/CF;->i:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2

    .line 8149
    :cond_4
    iget v0, p0, Lo/CF;->j:I

    if-eq v0, v1, :cond_5

    .line 8150
    invoke-static {p1}, Lo/pJ;->d(Landroid/view/MotionEvent;)I

    move-result p1

    iget v0, p0, Lo/CF;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 9154
    iput p1, p0, Lo/CF;->d:F

    .line 9155
    iput p1, p0, Lo/CF;->b:F

    .line 9156
    iput-boolean v2, p0, Lo/CF;->e:Z

    const-wide/16 v3, 0x0

    .line 9157
    iput-wide v3, p0, Lo/CF;->c:J

    .line 9158
    iput v1, p0, Lo/CF;->j:I

    .line 66
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 10116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    goto :goto_1

    :cond_5
    return v2

    .line 11161
    :cond_6
    iget v0, p0, Lo/CF;->j:I

    if-eq v0, v1, :cond_7

    return v2

    .line 55
    :cond_7
    invoke-direct {p0, p1}, Lo/CF;->a(Landroid/view/MotionEvent;)V

    :goto_1
    return v2
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/petterp/floatingx/view/FxBasicContainerView;)Z
    .locals 9

    .line 37
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    sget-object v1, Lcom/petterp/floatingx/assist/FxDisplayMode;->DisplayOnly:Lcom/petterp/floatingx/assist/FxDisplayMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    goto/16 :goto_2

    .line 13161
    :cond_0
    iget v0, p0, Lo/CF;->j:I

    if-eq v0, v1, :cond_1

    .line 12094
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    .line 14116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 12094
    invoke-static {p1}, Lo/pJ;->d(Landroid/view/MotionEvent;)I

    goto/16 :goto_2

    .line 12098
    :cond_1
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->preCheckPointerDownTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 12102
    invoke-direct {p0, p1}, Lo/CF;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 12099
    :cond_2
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 15116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    goto/16 :goto_2

    .line 17149
    :cond_3
    iget v0, p0, Lo/CF;->j:I

    if-eq v0, v1, :cond_12

    .line 17150
    invoke-static {p1}, Lo/pJ;->d(Landroid/view/MotionEvent;)I

    move-result v0

    iget v1, p0, Lo/CF;->j:I

    if-ne v0, v1, :cond_12

    .line 18143
    iget-boolean v0, p0, Lo/CF;->e:Z

    if-eqz v0, :cond_5

    .line 18144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lo/CF;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/CF;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 18145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lo/CF;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/CF;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 18144
    :goto_0
    iput-boolean v3, p0, Lo/CF;->e:Z

    .line 16109
    :cond_5
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 16110
    :cond_6
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 16111
    :cond_7
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 16112
    :cond_8
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    .line 16113
    :cond_9
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->F:Lo/BZ;

    .line 16114
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 19116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    goto/16 :goto_2

    .line 20118
    :cond_a
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-boolean v0, v0, Lo/nD;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->k:Lcom/petterp/floatingx/assist/FxDisplayMode;

    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/FxDisplayMode;->getCanMove()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->moveToEdge()V

    .line 20119
    :cond_b
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onTouchCancel(Landroid/view/MotionEvent;)V

    .line 20120
    :cond_c
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->F:Lo/BZ;

    .line 21126
    iget-boolean p1, p0, Lo/CF;->e:Z

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 22151
    iget-boolean v0, p1, Lo/nD;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lo/nD;->I:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_d

    iget-object p1, p1, Lo/nD;->E:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_10

    .line 21127
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lo/CF;->c:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x96

    cmp-long p1, v5, v7

    if-gez p1, :cond_f

    .line 21128
    iget-boolean p1, p0, Lo/CF;->a:Z

    if-eqz p1, :cond_f

    .line 21129
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-wide v5, p1, Lo/nD;->o:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_e

    .line 21130
    iput-boolean v2, p0, Lo/CF;->a:Z

    .line 21131
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/booleando;

    invoke-direct {v0, p0}, Lo/booleando;-><init>(Lo/CF;)V

    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object v5

    iget-wide v5, v5, Lo/nD;->o:J

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21133
    :cond_e
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->I:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-ltz p1, :cond_10

    .line 21135
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->E:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21136
    invoke-virtual {p0}, Lo/CF;->d()Lcom/petterp/floatingx/view/FxBasicContainerView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    :goto_1
    const/4 p1, 0x0

    .line 23154
    iput p1, p0, Lo/CF;->d:F

    .line 23155
    iput p1, p0, Lo/CF;->b:F

    .line 23156
    iput-boolean v2, p0, Lo/CF;->e:Z

    .line 23157
    iput-wide v3, p0, Lo/CF;->c:J

    .line 23158
    iput v1, p0, Lo/CF;->j:I

    .line 20122
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    .line 24116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    goto :goto_2

    .line 39
    :cond_11
    invoke-direct {p0, p1}, Lo/CF;->a(Landroid/view/MotionEvent;)V

    .line 46
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lo/CF;->a()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->F:Lo/BZ;

    if-eqz p1, :cond_13

    check-cast p2, Lo/pG;

    invoke-interface {p1}, Lo/BZ;->e()Z

    move-result p1

    return p1

    :cond_13
    return v2
.end method
