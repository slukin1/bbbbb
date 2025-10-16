.class public abstract Lo/startUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startUpdate$DropdropElements2;,
        Lo/startUpdate$DropdropElements1;,
        Lo/startUpdate$DemoFundsParentComponent;,
        Lo/startUpdate$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:F

.field protected c:Lo/copyWithAppendedEntriesFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/copyWithAppendedEntriesFrom<",
            "TA;>;"
        }
    .end annotation
.end field

.field private d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private final h:Lo/startUpdate$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate$DropdropElements1<",
            "TK;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/IllegalSeekPositionException<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/startUpdate;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/startUpdate;->a:Z

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lo/startUpdate;->b:F

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lo/startUpdate;->i:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    iput v2, p0, Lo/startUpdate;->f:F

    .line 37
    iput v2, p0, Lo/startUpdate;->d:F

    .line 1211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1212
    new-instance p1, Lo/startUpdate$DropdropElements3;

    invoke-direct {p1, v0}, Lo/startUpdate$DropdropElements3;-><init>(B)V

    goto :goto_1

    .line 1214
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1215
    new-instance v0, Lo/startUpdate$DropdropElements4;

    invoke-direct {v0, p1}, Lo/startUpdate$DropdropElements4;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v0, Lo/startUpdate$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/startUpdate$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 40
    :goto_1
    iput-object p1, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    return-void
.end method


# virtual methods
.method abstract a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected a(Lo/IllegalSeekPositionException;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()Lo/IllegalSeekPositionException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IllegalSeekPositionException<",
            "TK;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements1;->d()Lo/IllegalSeekPositionException;

    move-result-object v0

    .line 99
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_1
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 180
    iget v0, p0, Lo/startUpdate;->b:F

    return v0
.end method

.method c()F
    .locals 2

    .line 151
    iget v0, p0, Lo/startUpdate;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements1;->a()F

    move-result v0

    iput v0, p0, Lo/startUpdate;->d:F

    .line 154
    :cond_0
    iget v0, p0, Lo/startUpdate;->d:F

    return v0
.end method

.method final d()F
    .locals 3

    .line 110
    iget-boolean v0, p0, Lo/startUpdate;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/startUpdate;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    .line 3136
    iget-object v2, v0, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    iget-object v2, v0, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    iget-object v2, v0, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    return v1

    .line 118
    :cond_1
    iget v1, p0, Lo/startUpdate;->b:F

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->d()F

    move-result v2

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final d(Lo/copyWithAppendedEntriesFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "TA;>;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    return-void
.end method

.method protected final e()F
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/startUpdate;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2136
    iget-object v1, v0, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, v0, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lo/startUpdate;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(F)V
    .locals 4

    .line 52
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#setProgress"

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    .line 4142
    :cond_1
    iget v0, p0, Lo/startUpdate;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 4143
    iget-object v0, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements1;->c()F

    move-result v0

    iput v0, p0, Lo/startUpdate;->f:F

    .line 4145
    :cond_2
    iget v0, p0, Lo/startUpdate;->f:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_4

    cmpl-float p1, v0, v2

    if-nez p1, :cond_3

    .line 5143
    iget-object p1, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {p1}, Lo/startUpdate$DropdropElements1;->c()F

    move-result p1

    iput p1, p0, Lo/startUpdate;->f:F

    .line 5145
    :cond_3
    iget p1, p0, Lo/startUpdate;->f:F

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lo/startUpdate;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lo/startUpdate;->c()F

    move-result p1

    .line 67
    :cond_5
    :goto_0
    iget v0, p0, Lo/startUpdate;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    .line 68
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 69
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    return-void

    .line 73
    :cond_6
    iput p1, p0, Lo/startUpdate;->b:F

    .line 74
    iget-object v0, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v0, p1}, Lo/startUpdate$DropdropElements1;->b(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p0}, Lo/startUpdate;->i()V

    .line 77
    :cond_7
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 83
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v1}, Lo/setReenterTransition;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 87
    iget-object v2, p0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startUpdate$DropdropElements2;

    invoke-interface {v2}, Lo/startUpdate$DropdropElements2;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lo/setReenterTransition;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v1}, Lo/setReenterTransition;->b(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lo/startUpdate;->d()F

    move-result v0

    .line 161
    iget-object v1, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/startUpdate;->h:Lo/startUpdate$DropdropElements1;

    invoke-interface {v1, v0}, Lo/startUpdate$DropdropElements1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lo/startUpdate;->i:Ljava/lang/Object;

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lo/startUpdate;->a()Lo/IllegalSeekPositionException;

    move-result-object v1

    .line 166
    iget-object v2, v1, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, v1, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 168
    iget-object v3, v1, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 169
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/startUpdate;->a(Lo/IllegalSeekPositionException;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lo/startUpdate;->e()F

    move-result v0

    .line 172
    invoke-virtual {p0, v1, v0}, Lo/startUpdate;->a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_0
    iput-object v0, p0, Lo/startUpdate;->i:Ljava/lang/Object;

    return-object v0
.end method
