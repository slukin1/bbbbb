.class public final Lo/setAnimateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/getSceneString$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnimateChange$DropdropElements2;
    }
.end annotation


# instance fields
.field public final b:Lo/getSceneString;

.field private final d:J

.field private e:Lo/getSceneString$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/getSceneString;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    .line 49
    iput-wide p2, p0, Lo/setAnimateChange;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 3

    .line 129
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v1, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->a(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    iget-wide v0, p0, Lo/setAnimateChange;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)J
    .locals 3

    .line 124
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v1, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->b(J)J

    move-result-wide p1

    iget-wide v0, p0, Lo/setAnimateChange;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->b()V

    return-void
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 1

    .line 33
    check-cast p1, Lo/getSceneString;

    .line 4175
    iget-object p1, p0, Lo/setAnimateChange;->e:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/getSceneString;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lo/setAnimateChange;->e:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 7

    .line 151
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    .line 1123
    new-instance v1, Lo/EmptySemanticsElement$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/EmptySemanticsElement$DropdropElements3;-><init>(Lo/EmptySemanticsElement;B)V

    .line 153
    iget-wide v3, p1, Lo/EmptySemanticsElement;->d:J

    iget-wide v5, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr v3, v5

    .line 2053
    iput-wide v3, v1, Lo/EmptySemanticsElement$DropdropElements3;->c:J

    .line 3085
    new-instance p1, Lo/EmptySemanticsElement;

    invoke-direct {p1, v1, v2}, Lo/EmptySemanticsElement;-><init>(Lo/EmptySemanticsElement$DropdropElements3;B)V

    .line 151
    invoke-interface {v0, p1}, Lo/getSceneString;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 143
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 146
    :cond_0
    iget-wide v2, p0, Lo/setAnimateChange;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 2

    .line 59
    iput-object p1, p0, Lo/setAnimateChange;->e:Lo/getSceneString$DropdropElements4;

    .line 60
    iget-object p1, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v0, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 85
    array-length v2, v1

    new-array v2, v2, [Lo/getConstraintSet;

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 86
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 87
    aget-object v4, v1, v3

    check-cast v4, Lo/setAnimateChange$DropdropElements2;

    if-eqz v4, :cond_0

    .line 7189
    iget-object v11, v4, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    .line 88
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v4, v0, Lo/setAnimateChange;->d:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 91
    invoke-interface/range {v3 .. v9}, Lo/getSceneString;->d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J

    move-result-wide v3

    .line 97
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 98
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 100
    aput-object v11, v1, v10

    goto :goto_2

    .line 101
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lo/setAnimateChange$DropdropElements2;

    .line 8189
    iget-object v6, v6, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    if-eq v6, v5, :cond_4

    .line 103
    :cond_3
    new-instance v6, Lo/setAnimateChange$DropdropElements2;

    iget-wide v7, v0, Lo/setAnimateChange;->d:J

    invoke-direct {v6, v5, v7, v8}, Lo/setAnimateChange$DropdropElements2;-><init>(Lo/getConstraintSet;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 106
    :cond_5
    iget-wide v1, v0, Lo/setAnimateChange;->d:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final d(J)V
    .locals 3

    .line 165
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v1, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getSceneString;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 5

    .line 135
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 138
    :cond_0
    iget-wide v2, p0, Lo/setAnimateChange;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    iget-wide v1, p0, Lo/setAnimateChange;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lo/getSceneString;->e(JZ)V

    return-void
.end method

.method public final i()J
    .locals 5

    .line 116
    iget-object v0, p0, Lo/setAnimateChange;->b:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 119
    :cond_0
    iget-wide v2, p0, Lo/setAnimateChange;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
