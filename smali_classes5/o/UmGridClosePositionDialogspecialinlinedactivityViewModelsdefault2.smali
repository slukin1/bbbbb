.class public abstract Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private a:I

.field private b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

.field private final c:[J

.field private final d:[Lo/getOnEndListener;

.field public final e:I

.field private final h:I

.field private i:[I


# direct methods
.method public varargs constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V

    return-void
.end method

.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-lez v0, :cond_4

    .line 68
    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->h:I

    .line 69
    move-object p3, p1

    check-cast p3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 70
    array-length p3, p2

    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    .line 72
    new-array p3, p3, [Lo/getOnEndListener;

    iput-object p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    aget v2, p2, v0

    .line 3117
    iget-object v3, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v2, v3, v2

    .line 74
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault6;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    iget p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    new-array p2, p2, [I

    iput-object p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    const/4 p2, 0x0

    .line 80
    :goto_1
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    if-ge p2, v0, :cond_3

    .line 81
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    .line 4130
    :goto_2
    iget-object v3, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4131
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 81
    :goto_3
    aput v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    new-array p1, v0, [J

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c:[J

    return-void

    .line 1084
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

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

.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;)I"
        }
    .end annotation

    .line 163
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a()Lo/getOnEndListener;
    .locals 2

    .line 138
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    invoke-virtual {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(IJ)Z
    .locals 9

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5185
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c:[J

    aget-wide v3, v2, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 170
    :goto_1
    iget v6, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    if-ge v4, v6, :cond_3

    if-nez v3, :cond_3

    if-eq v4, p1, :cond_2

    .line 6185
    iget-object v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c:[J

    aget-wide v6, v3, v4

    cmp-long v3, v6, v0

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

    return v5

    .line 176
    :cond_4
    iget-object v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c:[J

    aget-wide v4, v3, p1

    add-long v6, v0, p2

    xor-long/2addr v0, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v8, p2, v0

    if-gez v8, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    .line 177
    :cond_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v2
.end method

.method public final c(Lo/getOnEndListener;)I
    .locals 2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

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

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(I)Lo/getOnEndListener;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d:[Lo/getOnEndListener;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(IJ)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(JLo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 143
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    invoke-virtual {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public e(F)V
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

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 208
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;

    .line 209
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    iget-object p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->a:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->b:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->a:I

    .line 195
    :cond_0
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->a:I

    return v0
.end method
