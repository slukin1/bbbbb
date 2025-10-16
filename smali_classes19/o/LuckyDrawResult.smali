.class public final Lo/LuckyDrawResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[I

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lo/LuckyDrawResult;->a:[Landroid/view/View;

    .line 25
    new-array v0, v0, [I

    iput-object v0, p0, Lo/LuckyDrawResult;->b:[I

    return-void
.end method

.method static b(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 138
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 145
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 146
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final c()V
    .locals 11

    .line 81
    iget-object v0, p0, Lo/LuckyDrawResult;->a:[Landroid/view/View;

    .line 82
    iget-object v1, p0, Lo/LuckyDrawResult;->b:[I

    .line 83
    iget v2, p0, Lo/LuckyDrawResult;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v5, p0, Lo/LuckyDrawResult;->c:Landroid/util/SparseArray;

    .line 86
    array-length v6, v0

    sub-int/2addr v6, v4

    :goto_1
    const/4 v4, -0x1

    if-ltz v6, :cond_3

    .line 88
    aget-object v7, v0, v6

    if-eqz v7, :cond_2

    .line 90
    aget v8, v1, v6

    const/4 v9, 0x0

    .line 92
    aput-object v9, v0, v6

    .line 93
    aput v4, v1, v6

    if-ltz v8, :cond_2

    if-eqz v2, :cond_1

    .line 100
    iget-object v4, p0, Lo/LuckyDrawResult;->e:[Landroid/util/SparseArray;

    aget-object v5, v4, v8

    .line 102
    :cond_1
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v7, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 2118
    :cond_3
    iget-object v0, p0, Lo/LuckyDrawResult;->a:[Landroid/view/View;

    array-length v0, v0

    .line 2119
    iget v1, p0, Lo/LuckyDrawResult;->d:I

    .line 2120
    iget-object v2, p0, Lo/LuckyDrawResult;->e:[Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_5

    .line 2122
    aget-object v6, v2, v5

    .line 2123
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    :goto_3
    sub-int v10, v7, v0

    if-ge v9, v10, :cond_4

    .line 2127
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
