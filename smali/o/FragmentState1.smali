.class public final Lo/FragmentState1;
.super Lo/FragmentTabHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FragmentTabHost<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private e(Lo/IllegalSeekPositionException;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v2, p1, Lo/IllegalSeekPositionException;->j:F

    iget-object v1, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    iget-object v1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Lo/FragmentState1;->d()F

    move-result v7

    invoke-virtual {p0}, Lo/startUpdate;->b()F

    move-result v8

    .line 1073
    iget-object v1, v0, Lo/copyWithAppendedEntriesFrom;->c:Lo/Metadata;

    move v6, p2

    .line 1074
    invoke-virtual/range {v1 .. v8}, Lo/Metadata;->e(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/Metadata;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Lo/copyWithAppendedEntriesFrom;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 2147
    :cond_0
    iget v0, p1, Lo/IllegalSeekPositionException;->o:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2148
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lo/IllegalSeekPositionException;->o:F

    .line 2150
    :cond_1
    iget v0, p1, Lo/IllegalSeekPositionException;->o:F

    .line 3157
    iget v2, p1, Lo/IllegalSeekPositionException;->e:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 3158
    iget-object v1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p1, Lo/IllegalSeekPositionException;->e:F

    .line 3160
    :cond_2
    iget p1, p1, Lo/IllegalSeekPositionException;->e:F

    .line 36
    invoke-static {v0, p1, p2}, Lo/matches;->e(FFF)F

    move-result p1

    return p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 0

    .line 4015
    invoke-direct {p0, p1, p2}, Lo/FragmentState1;->e(Lo/IllegalSeekPositionException;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final g()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lo/FragmentState1;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    invoke-virtual {p0}, Lo/FragmentState1;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/FragmentState1;->e(Lo/IllegalSeekPositionException;F)F

    move-result v0

    return v0
.end method
