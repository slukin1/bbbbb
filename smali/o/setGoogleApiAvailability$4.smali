.class final Lo/setGoogleApiAvailability$4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/setGoogleApiAvailability;


# direct methods
.method constructor <init>(Lo/setGoogleApiAvailability;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/setGoogleApiAvailability$4;->d:Lo/setGoogleApiAvailability;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 132
    iget-object p2, p0, Lo/setGoogleApiAvailability$4;->d:Lo/setGoogleApiAvailability;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1338
    iget-object v0, p2, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1339
    iget v1, p2, Lo/setGoogleApiAvailability;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1340
    iget v2, p2, Lo/setGoogleApiAvailability;->j:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Lo/setGoogleApiAvailability;->b:Z

    .line 1343
    iget-object v2, p2, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1344
    iget v5, p2, Lo/setGoogleApiAvailability;->g:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1345
    iget v6, p2, Lo/setGoogleApiAvailability;->j:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Lo/setGoogleApiAvailability;->e:Z

    .line 1348
    iget-boolean v7, p2, Lo/setGoogleApiAvailability;->b:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1349
    iget p1, p2, Lo/setGoogleApiAvailability;->l:I

    if-eqz p1, :cond_5

    .line 1350
    invoke-virtual {p2, v3}, Lo/setGoogleApiAvailability;->e(I)V

    return-void

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p1, v7

    mul-float v6, v6, p1

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 1357
    iput p1, p2, Lo/setGoogleApiAvailability;->k:I

    mul-int p1, v1, v1

    .line 1359
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/setGoogleApiAvailability;->n:I

    .line 1363
    :cond_3
    iget-boolean p1, p2, Lo/setGoogleApiAvailability;->e:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1365
    iput p1, p2, Lo/setGoogleApiAvailability;->a:I

    mul-int p1, v5, v5

    .line 1367
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/setGoogleApiAvailability;->d:I

    .line 1371
    :cond_4
    iget p1, p2, Lo/setGoogleApiAvailability;->l:I

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    :cond_5
    return-void

    .line 1372
    :cond_6
    invoke-virtual {p2, v4}, Lo/setGoogleApiAvailability;->e(I)V

    return-void
.end method
