.class final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field b:I

.field final e:Lo/getGridDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGridDetail<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault8;-><init>()V

    invoke-direct {p0, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/getGridDetail;)V

    return-void
.end method

.method public constructor <init>(Lo/getGridDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGridDetail<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->e:Lo/getGridDetail;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->e:Lo/getGridDetail;

    iget-object v3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/getGridDetail;->e(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 125
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 126
    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    iget v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 76
    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    iget v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->e:Lo/getGridDetail;

    iget-object v2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getGridDetail;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 150
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 138
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->e:Lo/getGridDetail;

    iget-object v2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getGridDetail;->e(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault6;->b:I

    return-void
.end method
