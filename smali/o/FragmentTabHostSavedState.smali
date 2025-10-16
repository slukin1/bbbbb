.class public final Lo/FragmentTabHostSavedState;
.super Lo/FragmentTabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentTabHost<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private b(Lo/IllegalSeekPositionException;F)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    const v1, 0x2ec8fb09

    if-nez v0, :cond_1

    .line 1167
    iget v0, p1, Lo/IllegalSeekPositionException;->n:I

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lo/IllegalSeekPositionException;->n:I

    .line 1170
    :cond_0
    iget v0, p1, Lo/IllegalSeekPositionException;->n:I

    goto :goto_0

    .line 2177
    :cond_1
    iget v0, p1, Lo/IllegalSeekPositionException;->b:I

    if-ne v0, v1, :cond_2

    .line 2178
    iget-object v0, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lo/IllegalSeekPositionException;->b:I

    .line 2180
    :cond_2
    iget v0, p1, Lo/IllegalSeekPositionException;->b:I

    .line 29
    :goto_0
    iget-object v2, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v4, p1, Lo/IllegalSeekPositionException;->j:F

    iget-object v3, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lo/FragmentTabHostSavedState;->d()F

    move-result v9

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v10

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3073
    iget-object v3, v2, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move v8, p2

    .line 3074
    invoke-virtual/range {v3 .. v10}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v3

    .line 3073
    invoke-virtual {v2, v3}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 4167
    :cond_3
    iget v2, p1, Lo/IllegalSeekPositionException;->n:I

    if-ne v2, v1, :cond_4

    .line 4168
    iget-object v1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Lo/IllegalSeekPositionException;->n:I

    .line 4170
    :cond_4
    iget p1, p1, Lo/IllegalSeekPositionException;->n:I

    .line 39
    invoke-static {p1, v0, p2}, Lo/matches;->d(IIF)I

    move-result p1

    return p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 0

    .line 5016
    invoke-direct {p0, p1, p2}, Lo/FragmentTabHostSavedState;->b(Lo/IllegalSeekPositionException;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lo/FragmentTabHostSavedState;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    invoke-virtual {p0}, Lo/FragmentTabHostSavedState;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/FragmentTabHostSavedState;->b(Lo/IllegalSeekPositionException;F)I

    move-result v0

    return v0
.end method
