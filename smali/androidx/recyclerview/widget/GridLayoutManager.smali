.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;,
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/util/SparseIntArray;

.field public d:I

.field public e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

.field private f:I

.field private h:Z

.field private i:[I

.field private j:I

.field private k:Z

.field private l:I

.field private o:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x82

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 81
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/graphics/Rect;

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 147
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 159
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    iput-boolean p4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 80
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 81
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    .line 82
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;

    invoke-direct {p3}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 84
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/graphics/Rect;

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    .line 108
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 160
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 80
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 81
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;

    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements2;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/graphics/Rect;

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 135
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    move-result-object p1

    .line 136
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I
    .locals 1

    .line 30625
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p2, :cond_0

    .line 1184
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->b(I)I

    move-result p1

    return p1

    .line 1186
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 1190
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1200
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->b(I)I

    move-result p1

    return p1
.end method

.method private a(I)V
    .locals 7

    .line 993
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 15004
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 15006
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 15008
    aput v3, v0, v3

    .line 15009
    div-int v4, p1, v1

    .line 15010
    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 15021
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 993
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    return-void
.end method

.method private b(Landroid/view/View;IIZ)V
    .locals 1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    .line 1449
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 1451
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1454
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private c(II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 788
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 789
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p2

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(I)I
    .locals 2

    .line 757
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    return p1

    .line 758
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    return p1
.end method

.method private d(II)I
    .locals 2

    .line 1027
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 1031
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I
    .locals 1

    .line 29625
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p2, :cond_0

    .line 1163
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e(II)I

    move-result p1

    return p1

    .line 1165
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 1169
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1179
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e(II)I

    move-result p1

    return p1
.end method

.method private d()V
    .locals 2

    .line 1047
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1048
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    return-void
.end method

.method private d(Landroid/view/View;IZ)V
    .locals 8

    .line 1405
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1406
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 1407
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1409
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 1411
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    invoke-direct {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d(II)I

    move-result v1

    .line 1414
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 1415
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1417
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 1420
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1422
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 1425
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IIZ)V

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 746
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    return p1

    .line 747
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I
    .locals 0

    .line 28625
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p2, :cond_0

    .line 1147
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->c(II)I

    move-result p1

    return p1

    .line 1149
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1158
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->c(II)I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 2

    .line 959
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 960
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 964
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1503
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1506
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    if-lez p1, :cond_1

    .line 1511
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 1512
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 1513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void

    .line 1508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 935
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 6

    .line 1206
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1208
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ge v2, v3, :cond_1

    .line 20409
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    if-ltz v3, :cond_1

    .line 32749
    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v4, :cond_0

    .line 32750
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v4, v5

    goto :goto_1

    .line 32751
    :cond_0
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    if-ge v3, v4, :cond_1

    if-lez v0, :cond_1

    .line 1209
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1210
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->n:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;->c(II)V

    .line 1211
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1213
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1911
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1893
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1920
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1902
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;ZZ)Landroid/view/View;
    .locals 8

    .line 1102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move p4, p3

    const/4 p3, 0x0

    .line 33749
    :goto_0
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_1

    .line 33750
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 33751
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 1112
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureLayoutState()V

    .line 1116
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    .line 1117
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eq p3, p4, :cond_6

    .line 1120
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1121
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    .line 1123
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 1127
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    .line 1131
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1132
    invoke-virtual {v7, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v7

    if-lt v7, v2, :cond_4

    return-object v6

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 910
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 914
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 921
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 926
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 929
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 3

    .line 194
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 34749
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 34750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 34751
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 35749
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_3

    .line 35750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 35751
    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    sub-int/2addr v0, v1

    .line 202
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 2

    .line 180
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 36749
    :cond_0
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 36750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 36751
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 37749
    :cond_2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_3

    .line 37750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 37751
    :cond_3
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 188
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 1221
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1223
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 1228
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e()V

    .line 1230
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 1233
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-nez v11, :cond_4

    .line 1235
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v12

    .line 1236
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    .line 1239
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ge v13, v14, :cond_7

    .line 27409
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    if-ltz v14, :cond_7

    .line 39749
    iget-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v15, :cond_5

    .line 39750
    iget v15, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v15, v5

    goto :goto_4

    .line 39751
    :cond_5
    iget v15, v1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_4
    if-ge v14, v15, :cond_7

    if-lez v12, :cond_7

    .line 1240
    iget v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    .line 1241
    invoke-direct {v6, v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v14

    .line 1242
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-gt v14, v15, :cond_6

    sub-int/2addr v12, v14

    if-ltz v12, :cond_7

    .line 1251
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1255
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aput-object v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    .line 1243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans but GridLayoutManager has only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v13, :cond_8

    .line 1260
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->c:Z

    return-void

    :cond_8
    if-eqz v11, :cond_9

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_5
    if-eq v12, v14, :cond_a

    .line 28475
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aget-object v5, v5, v12

    .line 28476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 28477
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-direct {v6, v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v5

    iput v5, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    .line 28478
    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 28479
    iget v5, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    add-int/2addr v15, v5

    add-int v12, v12, v16

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v1, v13, :cond_10

    .line 1270
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 1271
    iget-object v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    .line 1273
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 1275
    :cond_b
    invoke-virtual {v6, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    .line 1279
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addDisappearingView(Landroid/view/View;)V

    goto :goto_7

    .line 1281
    :cond_d
    invoke-virtual {v6, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addDisappearingView(Landroid/view/View;I)V

    .line 1284
    :goto_7
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1286
    invoke-direct {v6, v8, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroid/view/View;IZ)V

    .line 1287
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v12, v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v12

    if-le v12, v5, :cond_e

    move v5, v12

    .line 1291
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1292
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v14, v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v8, v0

    if-lez v12, :cond_f

    move v0, v8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-eqz v9, :cond_12

    .line 29439
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29441
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v0, v13, :cond_12

    .line 1304
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 1305
    invoke-direct {v6, v1, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroid/view/View;IZ)V

    .line 1306
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_11

    move v5, v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v13, :cond_15

    .line 1316
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 1317
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_14

    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1319
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 1320
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 1322
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 1324
    iget v8, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    iget v11, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    invoke-direct {v6, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->d(II)I

    move-result v8

    .line 1327
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    .line 1328
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v10, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    sub-int v8, v5, v9

    .line 1330
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    sub-int v10, v5, v10

    .line 1333
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1335
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v11, v9, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v8

    move v3, v10

    .line 1338
    :goto_a
    invoke-direct {v6, v1, v3, v8, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v12, 0x1

    .line 1342
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->e:I

    .line 1345
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v12, :cond_17

    .line 1346
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1347
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    sub-int v1, v0, v5

    goto :goto_c

    .line 1350
    :cond_16
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    add-int v0, v1, v5

    :goto_c
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    const/4 v1, -0x1

    .line 1354
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->g:I

    if-ne v0, v1, :cond_18

    .line 1355
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    sub-int v1, v0, v5

    goto :goto_d

    .line 1358
    :cond_18
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->f:I

    add-int v0, v1, v5

    :goto_d
    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_1d

    .line 1363
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    aget-object v9, v4, v8

    .line 1364
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1365
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1367
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 1368
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_10

    .line 1370
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    aget v2, v2, v4

    add-int/2addr v2, v1

    .line 1371
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_10

    .line 1374
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    aget v3, v3, v4

    add-int/2addr v3, v0

    .line 1375
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_10
    move v11, v0

    move v12, v1

    move v14, v2

    move v15, v3

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v14

    move v3, v15

    move v4, v12

    move v5, v11

    .line 1379
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1387
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v0, 0x1

    .line 1388
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->a:Z

    .line 1390
    :goto_12
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements1;->d:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v12

    move v2, v14

    move v3, v15

    goto/16 :goto_f

    .line 1392
    :cond_1d
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->o:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;I)V
    .locals 5

    .line 1038
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;I)V

    .line 1039
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e()V

    .line 42749
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 42750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 42751
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-lez v0, :cond_5

    .line 43625
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 32072
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v1

    if-eqz p4, :cond_2

    :goto_2
    if-lez v1, :cond_5

    .line 32075
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    if-lez p4, :cond_5

    .line 32076
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 32077
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v1

    goto :goto_2

    .line 45749
    :cond_2
    iget-boolean p4, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz p4, :cond_3

    .line 45750
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr p4, v2

    goto :goto_3

    .line 45751
    :cond_3
    iget p4, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 32082
    :goto_3
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    :goto_4
    add-int/lit8 v3, p4, -0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 32085
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v4

    if-le v4, v1, :cond_4

    move v2, v3

    move v1, v4

    goto :goto_4

    .line 32093
    :cond_4
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 1043
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1763
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1767
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1768
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 1769
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    add-int/2addr v7, v5

    .line 1770
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1776
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1777
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_3

    .line 1780
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 1786
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1788
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 1812
    :goto_2
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v14

    move v11, v5

    const/4 v8, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v5, v4

    :goto_3
    if-eq v11, v10, :cond_14

    .line 1814
    invoke-direct {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v9

    .line 1815
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_14

    .line 1820
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v9, v14, :cond_6

    if-nez v4, :cond_14

    move-object/from16 v18, v3

    move/from16 v20, v8

    move/from16 v19, v10

    :goto_4
    move/from16 p1, v14

    :cond_5
    move/from16 v10, v16

    move/from16 v8, v17

    goto/16 :goto_9

    .line 1831
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 1832
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    move-object/from16 v18, v3

    .line 1833
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    move/from16 v19, v10

    iget v10, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    add-int/2addr v3, v10

    .line 1834
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v2, v6, :cond_7

    if-ne v3, v7, :cond_7

    return-object v1

    .line 1839
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v4, :cond_9

    .line 1840
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v5, :cond_a

    :cond_9
    :goto_5
    move/from16 v20, v8

    move/from16 p1, v14

    move/from16 v10, v16

    move/from16 v8, v17

    goto :goto_8

    .line 1843
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1844
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v10, v20, v10

    .line 1846
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-eqz v20, :cond_d

    if-le v10, v8, :cond_b

    goto :goto_7

    :cond_b
    if-ne v10, v8, :cond_12

    if-le v2, v15, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-ne v13, v10, :cond_12

    :goto_7
    goto :goto_5

    :cond_d
    if-nez v4, :cond_12

    move/from16 v20, v8

    move/from16 p1, v14

    const/4 v8, 0x0

    const/4 v14, 0x1

    .line 1855
    invoke-virtual {v0, v1, v8, v14}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v8, v17

    if-gt v10, v8, :cond_10

    if-ne v10, v8, :cond_f

    move/from16 v10, v16

    if-gt v2, v10, :cond_e

    const/4 v14, 0x0

    :cond_e
    if-ne v13, v14, :cond_13

    goto :goto_8

    :cond_f
    move/from16 v10, v16

    goto :goto_9

    :cond_10
    move/from16 v10, v16

    .line 1867
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 1869
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 1870
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1871
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v17, v8

    move/from16 v16, v10

    move-object v4, v1

    move v8, v2

    goto :goto_a

    .line 1874
    :cond_11
    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 1875
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1876
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v5

    move/from16 v8, v20

    move-object v5, v1

    goto :goto_a

    :cond_12
    move/from16 v20, v8

    goto/16 :goto_4

    :cond_13
    :goto_9
    move/from16 v17, v8

    move/from16 v16, v10

    move/from16 v8, v20

    :goto_a
    add-int/2addr v11, v12

    move/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_14
    if-eqz v4, :cond_15

    return-object v4

    :cond_15
    return-object v5
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 233
    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 236
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->G:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 208
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 210
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 213
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result p1

    .line 215
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 35109
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 36119
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void

    .line 37109
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 38119
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 879
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 880
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 885
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 886
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 904
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 905
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 891
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 892
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 898
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->a()V

    .line 899
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 6

    .line 50625
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 38868
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38870
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 38871
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .line 38872
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 41119
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->c:I

    .line 38872
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 38873
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    .line 42109
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->b:I

    .line 38873
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 41863
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 41864
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 846
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V

    const/4 p1, 0x0

    .line 847
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    .line 848
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 849
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    .line 855
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 857
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    :cond_0
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 11

    .line 247
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->G:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_26

    if-eq p1, v3, :cond_26

    const/4 p1, 0x0

    .line 42803
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 42804
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42810
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    .line 261
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 264
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 272
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 282
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 283
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v0

    .line 284
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v4

    if-ltz v0, :cond_25

    if-ltz v4, :cond_25

    .line 44771
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v5

    .line 43828
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45784
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v5

    .line 43829
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 296
    :cond_6
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 297
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    .line 302
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    if-ne v5, v3, :cond_7

    move v5, v0

    .line 304
    :cond_7
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    if-eq v6, v3, :cond_8

    move v4, v6

    :cond_8
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_16

    const/16 v8, 0x21

    if-eq p2, v8, :cond_13

    if-eq p2, v6, :cond_e

    const/16 v8, 0x82

    if-eq p2, v8, :cond_9

    return v1

    :cond_9
    add-int/2addr p1, v2

    .line 46563
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v8

    if-ge p1, v8, :cond_d

    .line 46564
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    .line 46565
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 46576
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v2, :cond_b

    if-le v8, v5, :cond_c

    if-eq v9, v4, :cond_a

    .line 47784
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    invoke-direct {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v9

    .line 46586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 46588
    :cond_a
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    goto/16 :goto_7

    :cond_b
    if-le v8, v5, :cond_c

    if-ne v9, v4, :cond_c

    .line 46603
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    goto/16 :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, -0x1

    goto/16 :goto_7

    :cond_e
    add-int/2addr p1, v2

    .line 48402
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v8

    if-ge p1, v8, :cond_d

    .line 48403
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    .line 48404
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 48415
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v2, :cond_11

    if-ne v8, v5, :cond_f

    if-gt v9, v4, :cond_10

    :cond_f
    if-le v8, v5, :cond_12

    .line 48426
    :cond_10
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 48427
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    goto/16 :goto_7

    :cond_11
    if-le v9, v4, :cond_12

    .line 49771
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    invoke-direct {p0, v8, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v8

    .line 48440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 48443
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    goto/16 :goto_7

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_13
    add-int/2addr p1, v3

    :goto_5
    if-ltz p1, :cond_d

    .line 50509
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    .line 50510
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 50521
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v2, :cond_14

    if-ge v8, v5, :cond_15

    .line 51784
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    invoke-direct {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v9

    .line 50530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 50532
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    goto :goto_7

    :cond_14
    if-ge v8, v5, :cond_15

    if-ne v9, v4, :cond_15

    .line 51772
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v4

    .line 50550
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    goto :goto_7

    :cond_15
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_16
    add-int/2addr p1, v3

    :goto_6
    if-ltz p1, :cond_d

    .line 51458
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    .line 51459
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result v9

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    .line 51470
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v2, :cond_19

    if-ne v8, v5, :cond_17

    if-lt v9, v4, :cond_18

    :cond_17
    if-ge v8, v5, :cond_1a

    .line 51482
    :cond_18
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 51483
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    goto :goto_7

    .line 51774
    :cond_19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v8

    invoke-direct {p0, v8, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v8

    .line 51496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-ge v9, v4, :cond_1a

    .line 51499
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    goto :goto_7

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :goto_7
    if-ne p1, v3, :cond_24

    .line 329
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v4, :cond_24

    if-ne p2, v7, :cond_1f

    if-ltz v0, :cond_1e

    .line 51626
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq p1, v2, :cond_1e

    .line 51653
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 51654
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v4

    if-ge p2, v4, :cond_1c

    .line 51776
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v4

    invoke-direct {p0, v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v4

    .line 51656
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1e

    .line 51664
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 51668
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_1d

    .line 51670
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51671
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 51672
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    goto :goto_c

    :cond_1e
    const/4 p1, -0x1

    goto :goto_c

    :cond_1f
    if-ne p2, v6, :cond_24

    if-ltz v0, :cond_1e

    .line 51692
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq p1, v2, :cond_1e

    .line 51717
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 p2, 0x0

    .line 51718
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v4

    if-ge p2, v4, :cond_22

    .line 51778
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)I

    move-result v4

    invoke-direct {p0, v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)Ljava/util/Set;

    move-result-object v4

    .line 51720
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1e

    .line 51729
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 51730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 51735
    :cond_22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v0, :cond_23

    .line 51737
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51738
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l:I

    .line 51739
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j:I

    :cond_24
    :goto_c
    if-eq p1, v3, :cond_25

    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->scrollToPosition(I)V

    .line 345
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:I

    return v2

    :cond_25
    return v1

    :cond_26
    const v0, 0x1020037

    if-ne p1, v0, :cond_2c

    if-eqz p2, :cond_2c

    .line 354
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 356
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_2b

    if-eq p2, v3, :cond_2b

    .line 363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_2a

    .line 369
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v5

    .line 373
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p0, v6, v7, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;I)I

    move-result v6

    .line 376
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v7, v2, :cond_27

    if-ne v5, p2, :cond_29

    if-ne v6, p1, :cond_29

    goto :goto_e

    :cond_27
    if-ne v5, p1, :cond_29

    if-eq v6, p2, :cond_28

    goto :goto_f

    :cond_28
    :goto_e
    move v3, v4

    goto :goto_10

    :cond_29
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2a
    :goto_10
    if-ltz v3, :cond_2b

    .line 390
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v2

    :cond_2b
    return v1

    .line 396
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1055
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e()V

    .line 1056
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    .line 1057
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1063
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e()V

    .line 1064
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->d()V

    .line 1065
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 969
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    if-nez v0, :cond_0

    .line 970
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 973
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 975
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 976
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 978
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    .line 979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumWidth()I

    move-result v1

    add-int/2addr p3, v0

    .line 978
    invoke-static {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 982
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 983
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    .line 984
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumHeight()I

    move-result v0

    add-int/2addr p1, v1

    .line 983
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 986
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setMeasuredDimension(II)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1885
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
