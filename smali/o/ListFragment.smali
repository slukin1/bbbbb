.class public final Lo/ListFragment;
.super Lo/startUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/startUpdate<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;

.field private final f:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/copyWithAppendedEntriesFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/copyWithAppendedEntriesFrom<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/PointF;

.field private j:Lo/copyWithAppendedEntriesFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/copyWithAppendedEntriesFrom<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/startUpdate;Lo/startUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/startUpdate<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/startUpdate;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ListFragment;->d:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lo/ListFragment;->h:Lo/startUpdate;

    .line 28
    iput-object p2, p0, Lo/ListFragment;->f:Lo/startUpdate;

    .line 30
    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/startUpdate;->e(F)V

    return-void
.end method

.method private g()Landroid/graphics/PointF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ListFragment;->g:Lo/copyWithAppendedEntriesFrom;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, v0, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    .line 74
    iget-object v3, p0, Lo/ListFragment;->g:Lo/copyWithAppendedEntriesFrom;

    iget v5, v0, Lo/IllegalSeekPositionException;->j:F

    if-nez v2, :cond_0

    .line 76
    iget v2, v0, Lo/IllegalSeekPositionException;->j:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    move v6, v2

    iget-object v2, v0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    iget-object v0, v0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    .line 79
    invoke-virtual {v0}, Lo/startUpdate;->e()F

    move-result v9

    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    .line 80
    invoke-virtual {v0}, Lo/startUpdate;->d()F

    move-result v10

    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    .line 81
    invoke-virtual {v0}, Lo/startUpdate;->b()F

    move-result v11

    .line 1073
    iget-object v4, v3, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    .line 1074
    invoke-virtual/range {v4 .. v11}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v0

    .line 1073
    invoke-virtual {v3, v0}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lo/ListFragment;->j:Lo/copyWithAppendedEntriesFrom;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lo/ListFragment;->f:Lo/startUpdate;

    invoke-virtual {v2}, Lo/startUpdate;->a()Lo/IllegalSeekPositionException;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v1, v2, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    .line 88
    iget-object v3, p0, Lo/ListFragment;->j:Lo/copyWithAppendedEntriesFrom;

    iget v5, v2, Lo/IllegalSeekPositionException;->j:F

    if-nez v1, :cond_2

    .line 90
    iget v1, v2, Lo/IllegalSeekPositionException;->j:F

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    move v6, v1

    iget-object v1, v2, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v2, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    iget-object v1, p0, Lo/ListFragment;->f:Lo/startUpdate;

    .line 93
    invoke-virtual {v1}, Lo/startUpdate;->e()F

    move-result v9

    iget-object v1, p0, Lo/ListFragment;->f:Lo/startUpdate;

    .line 94
    invoke-virtual {v1}, Lo/startUpdate;->d()F

    move-result v10

    iget-object v1, p0, Lo/ListFragment;->f:Lo/startUpdate;

    .line 95
    invoke-virtual {v1}, Lo/startUpdate;->b()F

    move-result v11

    .line 2073
    iget-object v4, v3, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    .line 2074
    invoke-virtual/range {v4 .. v11}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v1

    .line 2073
    invoke-virtual {v3, v1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    iget-object v3, p0, Lo/ListFragment;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/ListFragment;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    :goto_4
    iget-object v0, p0, Lo/ListFragment;->i:Landroid/graphics/PointF;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ListFragment;->g()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/copyWithAppendedEntriesFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/ListFragment;->j:Lo/copyWithAppendedEntriesFrom;

    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    invoke-virtual {v0, p1}, Lo/startUpdate;->e(F)V

    .line 55
    iget-object v0, p0, Lo/ListFragment;->f:Lo/startUpdate;

    invoke-virtual {v0, p1}, Lo/startUpdate;->e(F)V

    .line 56
    iget-object p1, p0, Lo/ListFragment;->d:Landroid/graphics/PointF;

    iget-object v0, p0, Lo/ListFragment;->h:Lo/startUpdate;

    invoke-virtual {v0}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/ListFragment;->f:Lo/startUpdate;

    invoke-virtual {v1}, Lo/startUpdate;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startUpdate$DropdropElements2;

    invoke-interface {v0}, Lo/startUpdate$DropdropElements2;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/copyWithAppendedEntriesFrom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyWithAppendedEntriesFrom<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lo/ListFragment;->g:Lo/copyWithAppendedEntriesFrom;

    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 3063
    invoke-direct {p0}, Lo/ListFragment;->g()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
