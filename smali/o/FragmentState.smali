.class public final Lo/FragmentState;
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

    .line 12
    invoke-direct {p0, p1}, Lo/FragmentTabHost;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private c(Lo/IllegalSeekPositionException;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IllegalSeekPositionException<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/startUpdate;->c:Lo/copyWithAppendedEntriesFrom;

    iget v2, p1, Lo/IllegalSeekPositionException;->j:F

    iget-object v1, p1, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Lo/FragmentState;->d()F

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

    .line 33
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p2, v0, v1}, Lo/matches;->a(FFF)F

    move-result p2

    iget-object v0, p1, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lo/DrmInitData1;->a(FII)I

    move-result p1

    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final synthetic a(Lo/IllegalSeekPositionException;F)Ljava/lang/Object;
    .locals 0

    .line 2017
    invoke-direct {p0, p1, p2}, Lo/FragmentState;->c(Lo/IllegalSeekPositionException;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/FragmentState;->a()Lo/IllegalSeekPositionException;

    move-result-object v0

    invoke-virtual {p0}, Lo/FragmentState;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/FragmentState;->c(Lo/IllegalSeekPositionException;F)I

    move-result v0

    return v0
.end method
