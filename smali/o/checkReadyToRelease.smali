.class public final Lo/checkReadyToRelease;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field public final d:Landroidx/compose/ui/node/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/SortedSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getShowText<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/checkReadyToRelease;->a:Z

    .line 50
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    invoke-static {}, Lo/initGlRenderer;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lo/checkReadyToRelease;->a:Z

    if-eqz v1, :cond_3

    .line 6110
    iget-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    if-nez v1, :cond_0

    .line 6111
    invoke-static {}, Lo/getTrackTintMode;->e()Lo/getShowText;

    move-result-object v1

    iput-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 6113
    :cond_0
    iget-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 7441
    invoke-virtual {v1, p1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 8252
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    iget-boolean v1, p0, Lo/checkReadyToRelease;->a:Z

    if-eqz v1, :cond_5

    .line 9110
    iget-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    if-nez v1, :cond_1

    .line 9111
    invoke-static {}, Lo/getTrackTintMode;->e()Lo/getShowText;

    move-result-object v1

    iput-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 9113
    :cond_1
    iget-object v1, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 81
    move-object v2, v1

    check-cast v2, Lo/getThumbPosition;

    .line 10441
    invoke-virtual {v2, p1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 82
    invoke-virtual {v1, p1}, Lo/getThumbPosition;->e(Ljava/lang/Object;)I

    move-result v2

    .line 11752
    invoke-virtual {v1, p1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 11754
    invoke-virtual {v1, v3}, Lo/getShowText;->a(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 12257
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->j:I

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    if-ne v2, p1, :cond_4

    goto :goto_2

    .line 284
    :cond_4
    const-string p1, "invalid node depth"

    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1252
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-boolean v0, p0, Lo/checkReadyToRelease;->a:Z

    if-eqz v0, :cond_5

    .line 2110
    iget-object v0, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    if-nez v0, :cond_1

    .line 2111
    invoke-static {}, Lo/getTrackTintMode;->e()Lo/getShowText;

    move-result-object v0

    iput-object v0, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 2113
    :cond_1
    iget-object v0, p0, Lo/checkReadyToRelease;->e:Lo/getShowText;

    .line 3342
    invoke-virtual {v0, p1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    if-ltz v1, :cond_2

    .line 3344
    iget-object v3, v0, Lo/getThumbPosition;->a:[I

    aget v1, v3, v1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-ne v1, v2, :cond_3

    .line 4257
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 68
    invoke-virtual {v0, p1, v1}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 5257
    :cond_3
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:I

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 275
    :cond_4
    const-string v0, "invalid node depth"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 73
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/checkReadyToRelease;->d:Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
