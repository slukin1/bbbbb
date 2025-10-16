.class public abstract Lo/getDependents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onMeasureChild;


# instance fields
.field protected final a:Lo/AndroidComposeViewdispatchKeyEvent1;

.field public final b:I

.field private final c:[J

.field protected final d:[I

.field private final e:[Lo/getWindowInfo;

.field private final g:I

.field private j:I


# direct methods
.method public varargs constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lo/getDependents;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V

    return-void
.end method

.method public constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V
    .locals 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    array-length v0, p2

    if-lez v0, :cond_4

    .line 74
    iput p3, p0, Lo/getDependents;->g:I

    .line 75
    move-object p3, p1

    check-cast p3, Lo/AndroidComposeViewdispatchKeyEvent1;

    iput-object p1, p0, Lo/getDependents;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 76
    array-length p3, p2

    iput p3, p0, Lo/getDependents;->b:I

    .line 78
    new-array p3, p3, [Lo/getWindowInfo;

    iput-object p3, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 79
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    aget v2, p2, v0

    .line 3119
    iget-object v3, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v2, v3, v2

    .line 80
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    new-instance v0, Lo/getDependencySortedChildren;

    invoke-direct {v0}, Lo/getDependencySortedChildren;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    iget p2, p0, Lo/getDependents;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lo/getDependents;->d:[I

    const/4 p2, 0x0

    .line 86
    :goto_1
    iget v0, p0, Lo/getDependents;->b:I

    if-ge p2, v0, :cond_3

    .line 87
    iget-object v0, p0, Lo/getDependents;->d:[I

    iget-object v1, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    .line 4133
    :goto_2
    iget-object v3, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4134
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 87
    :goto_3
    aput v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 89
    :cond_3
    new-array p1, v0, [J

    iput-object p1, p0, Lo/getDependents;->c:[J

    return-void

    .line 1085
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(JLo/layoutChildWithKeyline;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lo/getWindowInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(IJ)Z
    .locals 10

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5191
    iget-object v2, p0, Lo/getDependents;->c:[J

    aget-wide v3, v2, p1

    const/4 v6, 0x1

    const/4 v2, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 176
    :goto_1
    iget v5, p0, Lo/getDependents;->b:I

    if-ge v4, v5, :cond_3

    if-nez v3, :cond_3

    if-eq v4, p1, :cond_2

    .line 6191
    iget-object v3, p0, Lo/getDependents;->c:[J

    aget-wide v7, v3, v4

    cmp-long v3, v7, v0

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    return v2

    .line 182
    :cond_4
    iget-object v7, p0, Lo/getDependents;->c:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 185
    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->e(JJJ)J

    move-result-wide p2

    .line 183
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget v1, p0, Lo/getDependents;->b:I

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lo/getDependents;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getDependents;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public d(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)I"
        }
    .end annotation

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(Lo/getWindowInfo;)I
    .locals 2

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v1, p0, Lo/getDependents;->b:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public final d(IJ)Z
    .locals 3

    .line 191
    iget-object v0, p0, Lo/getDependents;->c:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 212
    check-cast p1, Lo/getDependents;

    .line 213
    iget-object v1, p0, Lo/getDependents;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v2, p1, Lo/getDependents;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getDependents;->d:[I

    iget-object p1, p1, Lo/getDependents;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 106
    iget-object v0, p0, Lo/getDependents;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final g()Lo/AndroidComposeViewdispatchKeyEvent1;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getDependents;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 149
    iget-object v0, p0, Lo/getDependents;->d:[I

    invoke-virtual {p0}, Lo/getDependents;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lo/getDependents;->j:I

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/getDependents;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getDependents;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/getDependents;->j:I

    .line 201
    :cond_0
    iget v0, p0, Lo/getDependents;->j:I

    return v0
.end method

.method public synthetic i()J
    .locals 2

    const-wide/32 v0, -0x7fffffff

    return-wide v0
.end method

.method public final j()Lo/getWindowInfo;
    .locals 2

    .line 144
    iget-object v0, p0, Lo/getDependents;->e:[Lo/getWindowInfo;

    invoke-virtual {p0}, Lo/getDependents;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
