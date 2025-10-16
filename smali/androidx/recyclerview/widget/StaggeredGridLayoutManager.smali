.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field public b:I

.field c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field d:Z

.field public e:I

.field private final f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

.field private final g:Ljava/lang/Runnable;

.field h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

.field private i:I

.field private j:I

.field private k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lo/CredentialProviderPlayServicesImplCompanion;

.field private p:I

.field private q:Ljava/util/BitSet;

.field private r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field private s:[I

.field private t:I

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 244
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 134
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 v0, -0x80000000

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 157
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 162
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    .line 201
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 215
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Ljava/lang/Runnable;

    .line 245
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 246
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)V

    .line 247
    new-instance p1, Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplCompanion;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    .line 14257
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 14258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 14259
    invoke-static {p0, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 228
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 134
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 v0, -0x80000000

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 157
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 162
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    .line 201
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 215
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Ljava/lang/Runnable;

    .line 229
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    move-result-object p1

    .line 230
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->c:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 15449
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 15451
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 15452
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eq p2, p3, :cond_2

    .line 15455
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 15456
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 15457
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iput-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 15458
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 15459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 231
    :cond_2
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->e:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)V

    .line 232
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Z

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 233
    new-instance p1, Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p1}, Lo/CredentialProviderPlayServicesImplCompanion;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    .line 16257
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 16258
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 16259
    invoke-static {p0, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 2070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2071
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 19234
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 19235
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v3, 0x1

    .line 2074
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static a(III)I
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1220
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    :cond_1
    return p0

    .line 1223
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1222
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 7

    .line 1080
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1083
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1084
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1085
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    .line 1083
    invoke-static/range {v0 .. v6}, Lo/invokelambda0;->b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZZ)I

    move-result p1

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V
    .locals 4

    .line 1929
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1930
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1932
    invoke-virtual {v1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 1933
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1935
    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1945
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1948
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->h()V

    .line 1950
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1452
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1456
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1459
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    .line 1465
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;)V
    .locals 2

    .line 1788
    iget-boolean v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->d:Z

    if-nez v0, :cond_5

    .line 1791
    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1793
    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v1, :cond_0

    .line 1794
    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V

    return-void

    .line 1796
    :cond_0
    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V

    return-void

    .line 1801
    :cond_1
    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v1, :cond_3

    .line 1803
    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    iget v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1806
    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    goto :goto_0

    .line 1808
    :cond_2
    iget v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1810
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V

    return-void

    .line 1813
    :cond_3
    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v0

    iget v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1816
    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    goto :goto_1

    .line 1818
    :cond_4
    iget v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1820
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V

    :cond_5
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;II)V
    .locals 4

    .line 53727
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 53596
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 53599
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b()V

    .line 53600
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 1854
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 53631
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 53634
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a()V

    .line 53635
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 1859
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v0, p1, :cond_0

    .line 478
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 480
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    .line 481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1876
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1877
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 1878
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 2

    .line 2201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2205
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 2206
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p3

    .line 2207
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    if-lt v0, p3, :cond_1

    if-gez p1, :cond_0

    neg-int p1, p3

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2220
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    .line 2222
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 2223
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput v1, p3, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    .line 2224
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;)V

    return p1

    :cond_2
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 1100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1103
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1104
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1105
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    .line 1103
    invoke-static/range {v0 .. v5}, Lo/invokelambda0;->e(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I

    move-result p1

    return p1
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .line 1379
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    .line 1380
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    .line 1381
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1384
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1385
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    .line 1386
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v6, v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b()V
    .locals 2

    .line 559
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 51589
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 562
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    return-void

    .line 560
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 4

    .line 1470
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    const/4 v1, 0x0

    iput v1, v0, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    .line 1471
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput p1, v0, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 1474
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64726
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1477
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1478
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    goto :goto_1

    .line 1480
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1486
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    .line 1489
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    goto :goto_3

    .line 1491
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    .line 1492
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    neg-int p2, p2

    iput p2, p1, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    .line 1494
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v1, p1, Lo/CredentialProviderPlayServicesImplCompanion;->h:Z

    .line 1495
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v2, p1, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    .line 1496
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1497
    invoke-virtual {p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lo/CredentialProviderPlayServicesImplCompanion;->d:Z

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1918
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1919
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 1920
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 1120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1124
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    .line 1123
    invoke-static/range {v0 .. v5}, Lo/invokelambda0;->b(Landroidx/recyclerview/widget/RecyclerView$equals;Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)I

    move-result p1

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1597
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1602
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-boolean v0, v0, Lo/CredentialProviderPlayServicesImplCompanion;->d:Z

    if-eqz v0, :cond_1

    .line 1603
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 1609
    :cond_1
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v10, :cond_2

    .line 1610
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    iget v1, v8, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1612
    :cond_2
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    iget v1, v8, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 1616
    :goto_1
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    const/4 v1, 0x0

    .line 23841
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v2, :cond_4

    .line 23842
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23845
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    invoke-direct {v6, v2, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1623
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v0, :cond_5

    .line 1624
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    goto :goto_3

    .line 1625
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    :goto_3
    move v14, v0

    const/4 v0, 0x0

    .line 1627
    :goto_4
    invoke-virtual/range {p2 .. p3}, Lo/CredentialProviderPlayServicesImplCompanion;->d(Landroidx/recyclerview/widget/RecyclerView$equals;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-boolean v1, v1, Lo/CredentialProviderPlayServicesImplCompanion;->d:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    .line 1628
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 23098
    :cond_6
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object v15

    .line 23099
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    iget v1, v8, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v0, v1

    iput v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 1630
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1631
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 1632
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 26910
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-ge v0, v3, :cond_7

    .line 26913
    aget v1, v1, v0

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :goto_5
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 1636
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 27002
    iget v1, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27005
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr v1, v10

    const/4 v4, -0x1

    goto :goto_7

    .line 27010
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 27013
    :goto_7
    iget v11, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    const/16 v16, 0x0

    if-ne v11, v10, :cond_b

    .line 27016
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v11}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v11

    const v12, 0x7fffffff

    :goto_8
    if-eq v1, v2, :cond_d

    .line 27018
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v9, v9, v1

    .line 27019
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v10

    if-ge v10, v12, :cond_a

    move-object/from16 v16, v9

    move v12, v10

    :cond_a
    add-int/2addr v1, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    .line 27029
    :cond_b
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v9

    const/high16 v10, -0x80000000

    :goto_9
    if-eq v1, v2, :cond_d

    .line 27031
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v11, v11, v1

    .line 27032
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v12

    if-le v12, v10, :cond_c

    move-object/from16 v16, v11

    move v10, v12

    :cond_c
    add-int/2addr v1, v4

    goto :goto_9

    :cond_d
    move-object/from16 v1, v16

    .line 1637
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 28918
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 28919
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    aput v4, v2, v0

    goto :goto_a

    .line 1645
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v0, v1

    :goto_a
    move-object v9, v1

    .line 1648
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 1649
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1650
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 1652
    invoke-virtual {v6, v15, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    .line 28136
    :goto_b
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 28159
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v1, :cond_10

    .line 28162
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 28166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28164
    invoke-static {v2, v4, v0, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 28171
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v4

    .line 28172
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v10

    .line 28173
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v12

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v11, v12

    .line 28170
    invoke-static {v4, v10, v11, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    const/4 v4, 0x0

    .line 28162
    invoke-direct {v6, v15, v2, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;IIZ)V

    goto :goto_c

    .line 28183
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    .line 28184
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v2

    .line 28185
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v10

    .line 28182
    invoke-static {v0, v2, v4, v11, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 28190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x0

    .line 28188
    invoke-static {v2, v4, v11, v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 28180
    invoke-direct {v6, v15, v0, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;IIZ)V

    .line 1658
    :goto_c
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v1, :cond_12

    .line 1659
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1660
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v0

    .line 1661
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v15}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v3, :cond_11

    .line 1662
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    :cond_11
    move v3, v0

    move v10, v1

    goto :goto_d

    .line 1670
    :cond_12
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1671
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v0

    .line 1672
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v15}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    if-eqz v3, :cond_13

    .line 1673
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    :cond_13
    move v10, v0

    move v3, v1

    .line 1683
    :goto_d
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 29772
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 29773
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 29776
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(Landroid/view/View;)V

    goto :goto_e

    .line 29779
    :cond_14
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 29782
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(Landroid/view/View;)V

    .line 29567
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 1706
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v1, :cond_15

    .line 1707
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1709
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1708
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr v2, v1

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    .line 1710
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v15}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v11, v0

    move v4, v1

    goto :goto_f

    .line 1712
    :cond_15
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1714
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 1715
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v15}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v4, v0

    move v11, v1

    .line 1718
    :goto_f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_16

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v11

    move-object v11, v5

    move v5, v10

    .line 1719
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object v10, v11

    goto :goto_10

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v10

    move-object v10, v5

    move v5, v11

    .line 1721
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1724
    :goto_10
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1727
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    invoke-direct {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;II)V

    .line 1729
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;)V

    .line 1730
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-boolean v0, v0, Lo/CredentialProviderPlayServicesImplCompanion;->h:Z

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1731
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1734
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_17
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_18
    if-nez v0, :cond_19

    .line 1740
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;)V

    .line 1743
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    if-ne v0, v2, :cond_1a

    .line 1744
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)I

    move-result v0

    .line 1745
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_11

    .line 1747
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v0

    .line 1748
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    sub-int v1, v0, v1

    :goto_11
    if-lez v1, :cond_1b

    .line 1750
    iget v0, v8, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .line 1409
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    .line 1410
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    .line 1412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1413
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1414
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v5, v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v5

    .line 1415
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6, v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-lt v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v6, v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private c(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;)Z
    .locals 4

    .line 402
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_1

    .line 20605
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 20608
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a()V

    .line 20609
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 403
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 405
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 407
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    goto :goto_2

    .line 22571
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 22574
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b()V

    .line 22575
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 409
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 411
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 23707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 413
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    :goto_2
    return v1

    :cond_3
    return v2
.end method

.method private d(I)I
    .locals 3

    .line 1865
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1866
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 1867
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1433
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1437
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    neg-int v1, v0

    .line 1440
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1446
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 3

    .line 1907
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1908
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v2, :cond_1

    .line 1909
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e()Landroid/view/View;
    .locals 12

    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 340
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 341
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 344
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    .line 51607
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 346
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v7, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eq v1, v0, :cond_8

    .line 355
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 357
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 358
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 361
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 363
    :cond_3
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    .line 368
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 370
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v10, :cond_4

    .line 372
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10, v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v10

    .line 373
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v11, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v11

    if-lt v10, v11, :cond_7

    if-ne v10, v11, :cond_2

    goto :goto_2

    .line 380
    :cond_4
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10, v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v10

    .line 381
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v11, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v11

    if-gt v10, v11, :cond_7

    if-ne v10, v11, :cond_2

    .line 390
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 391
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-gez v3, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eq v8, v9, :cond_2

    :cond_7
    return-object v7

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(III)V
    .locals 7

    .line 1553
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 32229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    .line 32230
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 33234
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 33235
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    const/16 v3, 0x8

    if-ne p3, v3, :cond_4

    if-ge p1, p2, :cond_3

    add-int/lit8 v4, p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p1, 0x1

    move v5, p2

    goto :goto_3

    :cond_4
    add-int v4, p1, p2

    :goto_2
    move v5, p1

    .line 1570
    :goto_3
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    if-eq p3, v2, :cond_6

    const/4 v6, 0x2

    if-eq p3, v6, :cond_5

    if-ne p3, v3, :cond_7

    .line 1580
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    .line 1581
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    goto :goto_4

    .line 1576
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_4

    .line 1573
    :cond_6
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    :cond_7
    :goto_4
    if-le v4, v0, :cond_b

    .line 1589
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz p1, :cond_9

    .line 34234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 34235
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    .line 35229
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sub-int/2addr p1, v2

    .line 35230
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_5
    if-gt v5, v1, :cond_b

    .line 1591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_b
    return-void
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 53286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    .line 53287
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 53292
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 53293
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    .line 2193
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v0, v3, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    .line 2194
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 2195
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 2196
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v0, p2, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 2197
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    return-void
.end method

.method private e(Landroid/view/View;IIZ)V
    .locals 4

    .line 1201
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1203
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 1205
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1208
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1211
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$getMessage;I)V
    .locals 5

    .line 1958
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 1961
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1962
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1963
    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_0

    .line 1964
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1966
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 1976
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 1979
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d()V

    .line 1981
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V
    .locals 11

    .line 619
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    .line 620
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eq v1, v2, :cond_2

    .line 47749
    :cond_0
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_1

    .line 47750
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 47751
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    if-nez v1, :cond_2

    .line 622
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 623
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    return-void

    .line 628
    :cond_2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_24

    .line 631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    .line 632
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_9

    .line 35794
    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v6, :cond_7

    .line 35795
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ne v6, v7, :cond_6

    const/4 v6, 0x0

    .line 35796
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v6, v7, :cond_7

    .line 35797
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v7, v7, v6

    .line 38661
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 39667
    iput v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 39668
    iput v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 38663
    iput v3, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    .line 35798
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aget v7, v7, v6

    if-eq v7, v5, :cond_5

    .line 35800
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v8, :cond_4

    .line 35801
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v8

    goto :goto_4

    .line 35803
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v8

    :goto_4
    add-int/2addr v7, v8

    .line 35806
    :cond_5
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v8, v8, v6

    .line 40672
    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 35809
    :cond_6
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 35810
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 35813
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 35814
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 35815
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()V

    .line 35817
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v6, v2, :cond_8

    .line 35818
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 35819
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    goto :goto_5

    .line 35821
    :cond_8
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    .line 35823
    :goto_5
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    if-le v6, v4, :cond_a

    .line 35824
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    .line 35825
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    goto :goto_6

    .line 635
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()V

    .line 636
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    .line 54625
    :cond_a
    :goto_6
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v6, :cond_1d

    .line 40857
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eq v6, v2, :cond_1d

    if-ltz v6, :cond_1c

    .line 55749
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v7, :cond_b

    .line 55750
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v8, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v7, v8

    goto :goto_7

    .line 55751
    :cond_b
    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_7
    if-ge v6, v7, :cond_1c

    .line 40867
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_d

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v6, v2, :cond_d

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-gtz v6, :cond_c

    goto :goto_8

    .line 40928
    :cond_c
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    .line 40929
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    goto/16 :goto_14

    .line 40870
    :cond_d
    :goto_8
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 40874
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v7, :cond_f

    .line 45229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v7

    if-nez v7, :cond_e

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 45230
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v7

    goto :goto_a

    .line 46234
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    .line 46235
    :cond_10
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 40875
    :goto_a
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    .line 40876
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq v7, v5, :cond_12

    .line 40877
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    if-eqz v7, :cond_11

    .line 40878
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v7, v8

    .line 40880
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40882
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/2addr v7, v8

    .line 40884
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40890
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v7

    .line 40891
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 40893
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    if-eqz v6, :cond_13

    .line 40894
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v6

    goto :goto_b

    .line 40895
    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v6

    :goto_b
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40899
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 40900
    invoke-virtual {v8}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    .line 40902
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40905
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 40906
    invoke-virtual {v8, v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    .line 40908
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40912
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_14

    .line 40916
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    .line 40917
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v6, v5, :cond_1a

    .line 40918
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    move-result v6

    if-ne v6, v4, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    .line 40920
    :goto_c
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    .line 48321
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v6

    goto :goto_d

    .line 48322
    :cond_19
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v6

    :goto_d
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto :goto_e

    .line 49326
    :cond_1a
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    if-eqz v7, :cond_1b

    .line 49327
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v7

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    goto :goto_e

    .line 49329
    :cond_1b
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    .line 40925
    :goto_e
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->d:Z

    goto :goto_14

    .line 40862
    :cond_1c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 40863
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 47848
    :cond_1d
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    if-eqz v6, :cond_21

    .line 61749
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v6, :cond_1e

    .line 61750
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v6, v7

    goto :goto_f

    .line 61751
    :cond_1e
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 51261
    :goto_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_10
    if-ltz v7, :cond_20

    .line 51262
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 51263
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1f

    if-ge v8, v6, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    goto :goto_13

    .line 63749
    :cond_21
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v6, :cond_22

    .line 63750
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v6, v7

    goto :goto_11

    .line 63751
    :cond_22
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 53244
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_20

    .line 53246
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 53247
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_23

    if-ge v9, v6, :cond_23

    move v8, v9

    goto :goto_13

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 47850
    :goto_13
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    .line 47851
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    .line 639
    :goto_14
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->f:Z

    .line 641
    :cond_24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_28

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v6, v2, :cond_28

    .line 642
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    if-ne v6, v7, :cond_26

    .line 51568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    .line 643
    :goto_15
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    if-eq v6, v7, :cond_28

    .line 644
    :cond_26
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 53945
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v7, :cond_27

    .line 53946
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_27
    const/4 v7, 0x0

    .line 53948
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    .line 645
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->d:Z

    .line 649
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v6

    if-lez v6, :cond_35

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_29

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-gtz v6, :cond_35

    .line 651
    :cond_29
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->d:Z

    if-eqz v6, :cond_2b

    const/4 v1, 0x0

    .line 652
    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v6, :cond_35

    .line 654
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v6, v6, v1

    .line 53664
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 53671
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 53672
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 53666
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    .line 655
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    if-eq v6, v5, :cond_2a

    .line 656
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v6, v6, v1

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    .line 53677
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    if-nez v1, :cond_2c

    .line 660
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    .line 667
    :goto_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v6, :cond_35

    .line 668
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v6, v6, v1

    .line 53667
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 53674
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 53675
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 53669
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    .line 670
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    aget v7, v7, v1

    .line 53680
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    .line 661
    :goto_18
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v1, v6, :cond_32

    .line 662
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    if-eqz v7, :cond_2d

    .line 53651
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v9

    goto :goto_19

    .line 53653
    :cond_2d
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v9

    .line 53671
    :goto_19
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 53678
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 53679
    iput v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 53673
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    if-eq v9, v5, :cond_31

    if-eqz v7, :cond_2e

    .line 53659
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v10

    if-lt v9, v10, :cond_31

    :cond_2e
    if-nez v7, :cond_2f

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 53660
    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v7

    if-le v9, v7, :cond_2f

    goto :goto_1a

    :cond_2f
    if-eq v8, v5, :cond_30

    add-int/2addr v9, v8

    .line 53666
    :cond_30
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    :cond_31
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 665
    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 54322
    array-length v7, v6

    .line 54323
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    if-eqz v8, :cond_33

    array-length v8, v8

    if-ge v8, v7, :cond_34

    .line 54324
    :cond_33
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    :cond_34
    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_35

    .line 54328
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    .line 675
    :cond_35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 676
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v3, v1, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    .line 677
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    .line 51948
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 51950
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 51951
    invoke-virtual {v6}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result v6

    .line 51950
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    .line 679
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 680
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    if-eqz v1, :cond_36

    .line 682
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 683
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    .line 685
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 686
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v6, v6, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v2, v6

    iput v2, v1, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 687
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    goto :goto_1c

    .line 690
    :cond_36
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 691
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    .line 693
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 694
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v6, v6, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v2, v6

    iput v2, v1, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 695
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    .line 51756
    :goto_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3d

    .line 51760
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_39

    .line 51762
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 51763
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8, v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v2

    if-ltz v9, :cond_38

    .line 51767
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 53529
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    if-eqz v7, :cond_37

    .line 51769
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 51771
    :cond_37
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 51773
    :cond_39
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 51774
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    int-to-float v7, v7

    mul-float v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51775
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result v7

    if-ne v7, v5, :cond_3a

    .line 51776
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51951
    :cond_3a
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    div-int v5, v2, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 51953
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 51954
    invoke-virtual {v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d()I

    move-result v5

    .line 51953
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:I

    .line 51779
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-eq v2, v6, :cond_3d

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_3d

    .line 51783
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 51784
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 51785
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 51584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_3b

    .line 51788
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v8, v4, :cond_3b

    .line 51789
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr v8, v4

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    sub-int/2addr v8, v9

    neg-int v8, v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 51790
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr v10, v4

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    sub-int/2addr v10, v7

    neg-int v7, v10

    mul-int v8, v8, v9

    mul-int v7, v7, v6

    sub-int/2addr v8, v7

    .line 51791
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1f

    .line 51793
    :cond_3b
    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int v8, v8, v9

    .line 51794
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    mul-int v7, v7, v6

    .line 51795
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v9, v4, :cond_3c

    sub-int/2addr v8, v7

    .line 51796
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1f

    :cond_3c
    sub-int/2addr v8, v7

    .line 51798
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 700
    :cond_3d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3f

    .line 701
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v1, :cond_3e

    .line 702
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V

    .line 703
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V

    goto :goto_20

    .line 705
    :cond_3e
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V

    .line 706
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V

    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 64643
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez p3, :cond_41

    .line 711
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz p3, :cond_41

    .line 712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p3

    if-lez p3, :cond_41

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    if-nez p3, :cond_40

    .line 713
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_41

    .line 715
    :cond_40
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 716
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    move-result p3

    if-eqz p3, :cond_41

    const/4 p3, 0x1

    goto :goto_21

    :cond_41
    const/4 p3, 0x0

    .line 64644
    :goto_21
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_42

    .line 722
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    .line 724
    :cond_42
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 51587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_43

    goto :goto_22

    :cond_43
    const/4 v4, 0x0

    .line 725
    :goto_22
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    if-eqz p3, :cond_44

    .line 727
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    const/4 p3, 0x0

    goto/16 :goto_0

    :cond_44
    return-void
.end method

.method private f(I)Z
    .locals 4

    .line 1992
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1993
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1995
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 51588
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ne p1, v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method private g(I)V
    .locals 4

    .line 1501
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput p1, v0, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    .line 1502
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 1503
    :goto_1
    iput v2, v0, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    return-void
.end method

.method private i(I)V
    .locals 4

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 429
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-eq p1, v1, :cond_2

    .line 51607
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 54003
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    .line 54004
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 54006
    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    .line 51608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 431
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 432
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    .line 433
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 p1, 0x0

    .line 434
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p1, v0, :cond_1

    .line 435
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([I)[I
    .locals 8

    if-nez p1, :cond_0

    .line 967
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 968
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    .line 972
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v0, v1, :cond_2

    .line 973
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v1, v0

    .line 53752
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    .line 53753
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53846
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 53754
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53847
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v1

    .line 973
    :goto_2
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 969
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 2049
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 2044
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2299
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V
    .locals 4

    .line 2149
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eqz v0, :cond_0

    move p1, p2

    .line 2150
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 2154
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 2157
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[I

    if-eqz p1, :cond_1

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p1, p2, :cond_2

    .line 2158
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[I

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2162
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p2, v1, :cond_5

    .line 2164
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v1, v1, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2165
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v1, v1, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v3, v3, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v2

    goto :goto_1

    .line 2166
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v2, v2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v2, v2, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 2169
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2173
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p1, v0, :cond_6

    .line 2176
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-virtual {p2, p3}, Lo/CredentialProviderPlayServicesImplCompanion;->d(Landroidx/recyclerview/widget/RecyclerView$equals;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2177
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget p2, p2, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;->c(II)V

    .line 2179
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v2, v2, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1076
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 2079
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    move-result p1

    .line 2080
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2084
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2085
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2086
    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    .line 2088
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2089
    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 1131
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method final d()Z
    .locals 6

    .line 269
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 53257
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 53262
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    .line 53263
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 53264
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 53259
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v2

    .line 53260
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_3
    const/4 v4, -0x1

    if-nez v0, :cond_6

    .line 281
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 283
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 53974
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v1, :cond_5

    .line 53975
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    :cond_5
    const/4 v1, 0x0

    .line 53977
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    .line 284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestSimpleAnimationsInNextLayout()V

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return v2

    .line 289
    :cond_6
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    if-nez v5, :cond_7

    return v1

    .line 292
    :cond_7
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    .line 293
    :goto_4
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5, v0, v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    if-nez v5, :cond_9

    .line 296
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Z

    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)I

    return v1

    .line 300
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    neg-int v4, v4

    .line 301
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_a

    .line 304
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)I

    goto :goto_5

    .line 306
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)I

    .line 308
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestSimpleAnimationsInNextLayout()V

    .line 309
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return v2

    :cond_b
    return v1
.end method

.method public final d([I)[I
    .locals 8

    if-nez p1, :cond_0

    .line 1031
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array p1, p1, [I

    goto :goto_0

    .line 1032
    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    .line 1036
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v0, v1, :cond_2

    .line 1037
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v2, v1, v0

    .line 53773
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 53774
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53849
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v1

    goto :goto_2

    .line 53775
    :cond_1
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 53850
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v1

    .line 1037
    :goto_2
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 1033
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2274
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2275
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2278
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2285
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2290
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2291
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2293
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 1

    .line 1366
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1367
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 64787
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 64788
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, p2

    goto :goto_0

    .line 64789
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 1367
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 1

    .line 1357
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p1, :cond_1

    .line 1358
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 64788
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 64789
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, p2

    goto :goto_0

    .line 64790
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 1358
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 253
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    .line 2054
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1508
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 1509
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v0, v1, :cond_0

    .line 1510
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1516
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 1517
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v0, v1, :cond_0

    .line 1518
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 611
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 53984
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 53985
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 p2, 0x0

    .line 53987
    iput-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 612
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p2, v0, :cond_1

    .line 613
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v0, v0, p2

    .line 53703
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v1, -0x80000000

    .line 53710
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 53711
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 53705
    iput p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 3

    .line 322
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 324
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 325
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v0, v1, :cond_0

    .line 326
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, v0

    .line 53705
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v2, -0x80000000

    .line 53712
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 53713
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 53707
    iput p2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)Landroid/view/View;
    .locals 9

    .line 2310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2314
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2319
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 53485
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 53491
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p2, :cond_6

    goto :goto_1

    .line 53482
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eq p2, v3, :cond_b

    goto :goto_0

    .line 53488
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eqz p2, :cond_b

    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    goto :goto_3

    .line 53474
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    .line 51614
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_8

    goto :goto_2

    .line 53466
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-eq p2, v3, :cond_b

    .line 51615
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-ne p2, v2, :cond_c

    return-object v1

    .line 2324
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2325
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    .line 2326
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_e

    .line 53278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    if-nez v5, :cond_d

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    sub-int/2addr v5, v3

    .line 53279
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    goto :goto_5

    .line 53284
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    .line 53285
    :cond_f
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 2333
    :goto_5
    invoke-direct {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 2334
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(I)V

    .line 2336
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget v7, v6, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    .line 2337
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v6, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    .line 2338
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v3, v6, Lo/CredentialProviderPlayServicesImplCompanion;->h:Z

    .line 2339
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    iput-boolean v4, v6, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    .line 2340
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Lo/CredentialProviderPlayServicesImplCompanion;

    invoke-direct {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lo/CredentialProviderPlayServicesImplCompanion;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    .line 2341
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    .line 2343
    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-eq p3, p1, :cond_10

    return-object p3

    .line 2351
    :cond_10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 2352
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr p3, v3

    :goto_6
    if-ltz p3, :cond_14

    .line 2353
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_11

    if-eq p4, p1, :cond_11

    return-object p4

    :cond_11
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_12
    const/4 p3, 0x0

    .line 2359
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge p3, p4, :cond_14

    .line 2360
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 2371
    :cond_14
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-ne p2, v0, :cond_15

    const/4 p4, 0x1

    goto :goto_8

    :cond_15
    const/4 p4, 0x0

    :goto_8
    xor-int/2addr p3, v3

    if-ne p3, p4, :cond_16

    const/4 p3, 0x1

    goto :goto_9

    :cond_16
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_17

    .line 2375
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c()I

    move-result p4

    goto :goto_a

    .line 2376
    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e()I

    move-result p4

    .line 2374
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_18

    if-eq p4, p1, :cond_18

    return-object p4

    .line 2382
    :cond_18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 2383
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    sub-int/2addr p2, v3

    :goto_b
    if-ltz p2, :cond_1e

    .line 2384
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    if-eq p2, p4, :cond_1a

    if-eqz p3, :cond_19

    .line 2388
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c()I

    move-result p4

    goto :goto_c

    .line 2389
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e()I

    move-result p4

    .line 2387
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    .line 2395
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v4, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 2397
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c()I

    move-result p2

    goto :goto_e

    .line 2398
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e()I

    move-result p2

    .line 2396
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1324
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1326
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1327
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1332
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1334
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1335
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1337
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1338
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1295
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1299
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1306
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1307
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 1308
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1311
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1312
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 p3, -0x1

    if-nez p2, :cond_2

    .line 53575
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    if-nez p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 53578
    :cond_1
    iget p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    move v0, p3

    .line 1314
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1313
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void

    .line 53576
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    if-nez p2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 53579
    :cond_3
    iget p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    move v2, p3

    .line 1319
    :goto_1
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1317
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->c(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1534
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 53996
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 53997
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 53999
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    .line 1535
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1540
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1524
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1546
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    const/4 v0, 0x1

    .line 604
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 734
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V

    const/4 p1, -0x1

    .line 735
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 p1, -0x80000000

    .line 736
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 738
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1230
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 1231
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1232
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 1234
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 1236
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1244
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1245
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1247
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1248
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 1249
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 1250
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 1252
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v1, :cond_1

    .line 1253
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 1254
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    array-length v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 1255
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    goto :goto_0

    .line 1257
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 1260
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_a

    .line 1261
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 53283
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v4

    .line 53284
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 53289
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 53290
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1262
    :goto_2
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 52405
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 52406
    :cond_5
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 52407
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1263
    :goto_4
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1264
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 1265
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 1266
    :goto_5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    if-ge v2, v1, :cond_9

    .line 1268
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_7

    .line 1269
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e(I)I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 1271
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v3

    goto :goto_6

    .line 1274
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 1276
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    :goto_6
    sub-int/2addr v1, v3

    .line 1279
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-object v0

    .line 1282
    :cond_a
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 1283
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 1284
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 316
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2060
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2104
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v0, p1, :cond_0

    .line 2105
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 2107
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 p1, -0x80000000

    .line 2108
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2066
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 590
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 591
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumWidth()I

    move-result v2

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 591
    invoke-static {p2, p3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 596
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getMinimumHeight()I

    move-result v2

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 596
    invoke-static {p3, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 599
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 2097
    new-instance p2, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    .line 2098
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 2099
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
