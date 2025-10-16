.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Lo/UmGridDirectionHintDialog;
.implements Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/Rect;


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView$equals;

.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field final e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

.field public f:Z

.field public g:I

.field public h:I

.field i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field private k:I

.field private l:I

.field private final m:Landroid/content/Context;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

.field private u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

.field private v:I

.field private w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 222
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 p3, -0x1

    .line 93
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 107
    new-instance v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UmGridDirectionHintDialog;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 127
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 149
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v0, -0x80000000

    .line 154
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 159
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 164
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 178
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    .line 191
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 197
    new-instance p3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {p3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;-><init>()V

    iput-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 223
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    const/4 p2, 0x1

    .line 224
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)V

    const/4 p3, 0x4

    .line 225
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    .line 226
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setAutoMeasureEnabled(Z)V

    .line 227
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 245
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 107
    new-instance v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/UmGridDirectionHintDialog;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 127
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;B)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 149
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v1, -0x80000000

    .line 154
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 159
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 164
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    .line 191
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 197
    new-instance v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 246
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    move-result-object p2

    .line 247
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->c:I

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_3

    .line 256
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 257
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 259
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;->d:Z

    if-eqz p2, :cond_2

    .line 250
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)V

    const/4 p2, 0x4

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    .line 265
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setAutoMeasureEnabled(Z)V

    .line 266
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I
    .locals 3

    .line 52743
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 788
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 792
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 800
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/2addr p1, p2

    .line 808
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 810
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 2316
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35749
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 35750
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 35751
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 2320
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 2321
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 36749
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v3, :cond_2

    .line 36750
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 36751
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 26457
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v3

    invoke-direct {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(IIZ)Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    .line 26458
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 27491
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v5, v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 27492
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 2328
    :goto_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2329
    invoke-virtual {v1, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2328
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 39749
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_5

    .line 39750
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, p1

    goto :goto_4

    .line 39751
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_4
    int-to-float p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_6
    return v1
.end method

.method private a(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;
    .locals 7

    .line 52740
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2186
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v3

    iget p2, p2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    :goto_1
    sub-int v4, v3, p2

    sub-int/2addr v4, v1

    if-le v2, v4, :cond_4

    .line 2188
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2189
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_3

    .line 2192
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 2195
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v5, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2196
    invoke-virtual {v6, v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_2

    .line 2200
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v5, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2201
    invoke-virtual {v6, v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    if-ge v5, v6, :cond_3

    :goto_2
    move-object p1, v4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1796
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-eqz v0, :cond_0

    return-void

    .line 28690
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1816
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v0, :cond_1

    .line 1817
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1818
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void

    .line 1820
    :cond_1
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1821
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void

    .line 1808
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v0, :cond_3

    .line 1809
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1810
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void

    .line 1812
    :cond_3
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1813
    invoke-static {p0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    return-void
.end method

.method private static a(III)Z
    .locals 3

    .line 2353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 6

    .line 1957
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 1960
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 1961
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/4 v2, 0x1

    .line 54003
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->g:Z

    .line 52745
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 1963
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 1969
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1971
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(II)V

    .line 1973
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54005
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1974
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int p1, p1, v4

    goto :goto_3

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    .line 1984
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    .line 1985
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54006
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->d:I

    return p1

    :cond_7
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 4

    .line 2228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31749
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 31750
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 31751
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 2232
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 2233
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 2234
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 32749
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v3, :cond_2

    .line 32750
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v3, p1

    goto :goto_1

    .line 32751
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2239
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2240
    invoke-virtual {v0, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v0

    .line 2241
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private b()V
    .locals 2

    .line 2370
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2371
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 18840
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e()V

    .line 2372
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    const/4 v1, 0x0

    .line 19840
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    return-void
.end method

.method private b(II)V
    .locals 13

    .line 2039
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54032
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    .line 52774
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2043
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v0, :cond_1

    .line 2046
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ne p1, v2, :cond_7

    .line 2048
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2049
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v8, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v8

    .line 54034
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2050
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 2051
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v8, v8, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v8, v8, v7

    .line 2052
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 2056
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;

    move-result-object p1

    .line 2057
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54035
    iput v2, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->c:I

    .line 2058
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54036
    iget v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->c:I

    add-int/2addr v7, v9

    .line 54037
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2059
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v7, v7, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54038
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    if-gt v7, v8, :cond_2

    .line 2060
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54039
    iput v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    goto :goto_2

    .line 2062
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v8, v8, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54040
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2063
    aget v8, v8, v9

    .line 54041
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    :goto_2
    if-eqz v5, :cond_4

    .line 2067
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v7

    .line 54042
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2068
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2069
    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v7

    add-int/2addr p1, v7

    .line 54043
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 2070
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54044
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    if-ltz v5, :cond_3

    .line 2070
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54045
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 54046
    :goto_3
    iput v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    goto :goto_4

    .line 2073
    :cond_4
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v7

    .line 54047
    iput v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2074
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2075
    invoke-virtual {v7}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v7

    sub-int/2addr p1, v7

    .line 54048
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 2078
    :goto_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54049
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    if-eq p1, v6, :cond_5

    .line 2078
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54050
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 2079
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-le p1, v5, :cond_d

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54051
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2080
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v2

    if-gt p1, v2, :cond_d

    .line 2084
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54052
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    sub-int v9, p2, p1

    .line 2085
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    const/4 v2, 0x0

    .line 53165
    iput-object v2, p1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    .line 53166
    iput v1, p1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    if-lez v9, :cond_d

    if-eqz v0, :cond_6

    .line 2088
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54054
    iget v10, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2090
    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v11, -0x1

    move v7, v3

    move v8, v4

    .line 51355
    invoke-virtual/range {v5 .. v12}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    goto :goto_5

    .line 2092
    :cond_6
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54056
    iget v10, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2094
    iget-object v12, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v11, -0x1

    move v7, v4

    move v8, v3

    .line 51431
    invoke-virtual/range {v5 .. v12}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    .line 2096
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54058
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2096
    invoke-virtual {p1, v3, v4, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(III)V

    .line 2098
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54059
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2098
    invoke-virtual {p1, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(I)V

    goto/16 :goto_8

    .line 2102
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2104
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v3

    .line 54060
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2106
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v3, v3, v0

    .line 2107
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 2111
    invoke-direct {p0, p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;

    move-result-object p1

    .line 2113
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54061
    iput v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->c:I

    .line 2114
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, v2, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v2, v2, v0

    if-ne v2, v6, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-lez v2, :cond_9

    .line 2119
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 2122
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 51238
    iget v3, v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    sub-int/2addr v0, v3

    .line 54063
    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    goto :goto_6

    .line 2124
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54064
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 2126
    :goto_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    if-lez v2, :cond_a

    add-int/2addr v2, v6

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    .line 54065
    :goto_7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    if-eqz v5, :cond_c

    .line 2129
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v2

    .line 54066
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2130
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2131
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v2

    sub-int/2addr p1, v2

    .line 54067
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 2132
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54068
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    if-ltz v0, :cond_b

    .line 2132
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54069
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 54070
    :cond_b
    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    goto :goto_8

    .line 2135
    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v1

    .line 54071
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 2136
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2137
    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    add-int/2addr p1, v1

    .line 54072
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 2140
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54073
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    sub-int/2addr p2, v0

    .line 54074
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V
    .locals 7

    .line 54018
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    if-ltz v0, :cond_4

    .line 1374
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    .line 54019
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1375
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 1380
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1381
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 1387
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    move v4, v1

    :goto_0
    if-ltz v4, :cond_3

    .line 1389
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 54020
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1390
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1391
    iget v6, v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_2

    if-gtz v2, :cond_1

    move v0, v4

    goto :goto_1

    .line 54021
    :cond_1
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    add-int/2addr v2, v0

    .line 1401
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    move-object v3, v0

    move v0, v4

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lt v1, v0, :cond_4

    .line 52501
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private c(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I
    .locals 3

    .line 52742
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 826
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 831
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 838
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-eqz p4, :cond_2

    .line 848
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p3

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    .line 850
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p1, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 5

    .line 2263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33749
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_1

    .line 33750
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 33751
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 2267
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    .line 2268
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 34749
    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v3, :cond_2

    .line 34750
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v3, p1

    goto :goto_1

    .line 34751
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2274
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 2275
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v4, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2276
    invoke-virtual {v4, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 2275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2277
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v4, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 2281
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v1, v1, v3

    int-to-float v0, v0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    .line 2285
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2286
    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2287
    invoke-virtual {v3, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    .line 2285
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 30949
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    .line 31949
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    if-gez v4, :cond_0

    .line 32949
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 33949
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    add-int/2addr v4, v7

    .line 34949
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 36949
    :cond_0
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->g:Z

    if-eqz v4, :cond_2

    .line 37949
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    if-ne v4, v5, :cond_1

    .line 34313
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V

    goto :goto_0

    .line 34315
    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V

    .line 38949
    :cond_2
    :goto_0
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    .line 39949
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    .line 39690
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-gtz v7, :cond_5

    .line 1282
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 41949
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v22, v4

    goto/16 :goto_1a

    .line 1282
    :cond_5
    :goto_3
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 43999
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    if-ltz v13, :cond_4

    .line 55749
    iget-boolean v14, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v14, :cond_6

    .line 55750
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v14, v15

    goto :goto_4

    .line 55751
    :cond_6
    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_4
    if-ge v13, v14, :cond_4

    .line 43999
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    if-ltz v13, :cond_4

    .line 44000
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    .line 1284
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 45949
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 1284
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 1285
    iget v13, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    .line 46949
    iput v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 47690
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/16 v21, 0x20

    const-string v14, "Invalid justifyContent is set: "

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v13, :cond_19

    if-eq v13, v10, :cond_19

    .line 52569
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v13

    .line 52570
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v20

    .line 52571
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v22

    .line 53961
    iget v9, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 53962
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 53963
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    if-ne v15, v5, :cond_7

    .line 52577
    iget v15, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    sub-int/2addr v9, v15

    .line 52578
    iget v15, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    add-int/2addr v6, v15

    .line 53964
    :cond_7
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 52587
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eqz v5, :cond_10

    if-eq v5, v10, :cond_f

    const/4 v10, 0x2

    if-eq v5, v10, :cond_e

    const/4 v10, 0x3

    if-eq v5, v10, :cond_c

    const/4 v10, 0x4

    if-eq v5, v10, :cond_a

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    .line 52616
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-eqz v5, :cond_8

    .line 52617
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v5, v22, v5

    int-to-float v5, v5

    iget v10, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-float v10, v10

    div-float/2addr v5, v10

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    int-to-float v10, v13

    add-float/2addr v10, v5

    sub-int v13, v22, v20

    int-to-float v13, v13

    sub-float/2addr v13, v5

    goto :goto_9

    .line 52624
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52602
    :cond_a
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-eqz v5, :cond_b

    .line 52603
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v5, v22, v5

    int-to-float v5, v5

    iget v10, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    int-to-float v10, v13

    div-float v13, v5, v18

    add-float/2addr v10, v13

    sub-int v14, v22, v20

    int-to-float v14, v14

    sub-float v13, v14, v13

    goto :goto_9

    :cond_c
    int-to-float v10, v13

    .line 52611
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_d

    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    sub-int/2addr v5, v13

    int-to-float v5, v5

    move/from16 v16, v5

    .line 52612
    :cond_d
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v5, v22, v5

    int-to-float v5, v5

    div-float v5, v5, v16

    sub-int v13, v22, v20

    int-to-float v13, v13

    goto :goto_9

    :cond_e
    int-to-float v5, v13

    .line 52597
    iget v10, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v10, v22, v10

    int-to-float v10, v10

    div-float v10, v10, v18

    add-float/2addr v5, v10

    sub-int v10, v22, v20

    int-to-float v10, v10

    .line 52598
    iget v13, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v13, v22, v13

    int-to-float v13, v13

    div-float v13, v13, v18

    sub-float/2addr v10, v13

    goto :goto_8

    .line 52593
    :cond_f
    iget v5, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v22, v22, v5

    add-int v5, v22, v20

    int-to-float v5, v5

    .line 52594
    iget v10, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v10, v13

    goto :goto_7

    :cond_10
    int-to-float v5, v13

    sub-int v10, v22, v20

    :goto_7
    int-to-float v10, v10

    :goto_8
    move v13, v10

    move v10, v5

    const/4 v5, 0x0

    .line 52627
    :goto_9
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53856
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    .line 52628
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53857
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    .line 52629
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 51143
    iget v14, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    move/from16 v22, v4

    move v2, v15

    const/4 v4, 0x0

    :goto_a
    add-int v1, v15, v14

    if-ge v2, v1, :cond_18

    .line 51471
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    goto :goto_b

    .line 51475
    :cond_11
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_17

    move/from16 v16, v14

    .line 52644
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v14, v14, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d:[J

    move/from16 v27, v7

    move/from16 v26, v8

    aget-wide v7, v14, v2

    long-to-int v14, v7

    shr-long v7, v7, v21

    long-to-int v8, v7

    .line 52647
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 52648
    invoke-direct {v0, v1, v14, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 52649
    invoke-virtual {v1, v14, v8}, Landroid/view/View;->measure(II)V

    .line 52652
    :cond_12
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v8, v14

    int-to-float v8, v8

    add-float/2addr v10, v8

    .line 52653
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v8, v14

    int-to-float v8, v8

    sub-float v8, v13, v8

    .line 53971
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_13

    .line 52656
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52657
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 52659
    :cond_13
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52660
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    .line 52664
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int v17, v13, v9

    .line 52665
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    sub-int v19, v6, v13

    .line 52666
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v14, :cond_15

    .line 52667
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    if-eqz v13, :cond_14

    .line 52668
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52669
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 52670
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 52671
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v17, v19, v17

    sub-int v18, v18, v20

    move/from16 v24, v16

    move/from16 v16, v14

    move-object v14, v1

    move/from16 v25, v15

    move-object v15, v12

    move/from16 v20, v23

    .line 52668
    invoke-virtual/range {v13 .. v20}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto/16 :goto_d

    :cond_14
    move/from16 v25, v15

    move/from16 v24, v16

    move/from16 v16, v14

    .line 52673
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52674
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52675
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 52676
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v20, v19, v14

    add-int v23, v17, v15

    move-object v14, v1

    move-object v15, v12

    move/from16 v17, v20

    move/from16 v20, v23

    .line 52673
    invoke-virtual/range {v13 .. v20}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto :goto_d

    :cond_15
    move/from16 v25, v15

    move/from16 v24, v16

    move/from16 v16, v14

    .line 52679
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    if-eqz v13, :cond_16

    .line 52680
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52681
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 52682
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v19, v14, v15

    add-int v23, v17, v18

    move-object v14, v1

    move-object v15, v12

    move/from16 v18, v19

    move/from16 v19, v23

    .line 52680
    invoke-virtual/range {v13 .. v20}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    goto :goto_d

    .line 52684
    :cond_16
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52685
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 52686
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52687
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v20, v17, v14

    add-int v23, v19, v15

    move-object v14, v1

    move-object v15, v12

    move/from16 v19, v20

    move/from16 v20, v23

    .line 52684
    invoke-virtual/range {v13 .. v20}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;ZIIII)V

    .line 52690
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    .line 52692
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v7

    .line 52693
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    int-to-float v1, v14

    add-float/2addr v13, v5

    add-float/2addr v10, v13

    add-float/2addr v1, v5

    sub-float/2addr v8, v1

    move v13, v8

    goto :goto_e

    :cond_17
    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v24, v14

    move/from16 v25, v15

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v8, v26

    move/from16 v7, v27

    goto/16 :goto_a

    :cond_18
    move/from16 v27, v7

    move/from16 v26, v8

    .line 53972
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 52695
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53973
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    add-int/2addr v1, v2

    .line 53974
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 51143
    iget v1, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    const/16 v24, 0x1

    goto/16 :goto_18

    :cond_19
    move/from16 v22, v4

    move/from16 v27, v7

    move/from16 v26, v8

    .line 48443
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    .line 48444
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v2

    .line 48445
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v4

    .line 50949
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 51949
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    .line 48449
    iget v6, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    sub-int/2addr v5, v6

    .line 52949
    :cond_1a
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 48458
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eqz v7, :cond_23

    const/4 v8, 0x1

    if-eq v7, v8, :cond_22

    const/4 v9, 0x2

    if-eq v7, v9, :cond_21

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x4

    if-eq v7, v9, :cond_1d

    const/4 v9, 0x5

    if-ne v7, v9, :cond_1c

    .line 48486
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-eqz v7, :cond_1b

    .line 48487
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v9, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v7, v8

    move v14, v7

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :goto_f
    int-to-float v1, v1

    add-float/2addr v1, v14

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v14

    goto :goto_12

    .line 48494
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48472
    :cond_1d
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    if-eqz v7, :cond_1e

    .line 48473
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    iget v8, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v14, v7

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    :goto_10
    int-to-float v1, v1

    div-float v7, v14, v18

    add-float/2addr v1, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v7

    goto :goto_12

    :cond_1f
    int-to-float v1, v1

    .line 48481
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_20

    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move/from16 v16, v7

    .line 48482
    :cond_20
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float v14, v7, v16

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_12

    :cond_21
    int-to-float v1, v1

    .line 48468
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float v7, v7, v18

    add-float/2addr v1, v7

    sub-int v2, v4, v2

    int-to-float v2, v2

    .line 48469
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float v4, v4, v18

    sub-float/2addr v2, v4

    goto :goto_11

    .line 48464
    :cond_22
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 48465
    iget v4, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    move/from16 v28, v2

    move v2, v1

    move/from16 v1, v28

    goto :goto_11

    :cond_23
    int-to-float v1, v1

    sub-int/2addr v4, v2

    int-to-float v2, v4

    :goto_11
    const/4 v14, 0x0

    .line 48497
    :goto_12
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53840
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 48498
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53841
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    .line 48499
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 51127
    iget v7, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    move v8, v6

    const/4 v9, 0x0

    :goto_13
    add-int v10, v6, v7

    if-ge v8, v10, :cond_29

    .line 51455
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_24

    goto :goto_14

    .line 51459
    :cond_24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object v10

    :goto_14
    if-eqz v10, :cond_28

    .line 53953
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_25

    .line 48512
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48513
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    goto :goto_15

    .line 48515
    :cond_25
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48516
    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    .line 48523
    :goto_15
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v13, v13, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d:[J

    move/from16 v20, v6

    move/from16 v23, v7

    aget-wide v6, v13, v8

    long-to-int v13, v6

    shr-long v6, v6, v21

    long-to-int v7, v6

    .line 48526
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 48527
    invoke-direct {v0, v10, v13, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 48528
    invoke-virtual {v10, v13, v7}, Landroid/view/View;->measure(II)V

    .line 48531
    :cond_26
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v7, v13

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 48532
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v7, v13

    int-to-float v7, v7

    sub-float/2addr v2, v7

    .line 48534
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    add-int v17, v5, v7

    .line 48535
    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v7, :cond_27

    .line 48536
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 48537
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 48538
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 48539
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int/2addr v7, v14

    add-int v19, v16, v17

    move-object v14, v10

    const/16 v24, 0x1

    move-object v15, v12

    move/from16 v16, v7

    .line 48536
    invoke-virtual/range {v13 .. v19}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    goto :goto_16

    :cond_27
    const/16 v24, 0x1

    .line 48541
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 48542
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 48543
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 48544
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int v18, v14, v7

    add-int v19, v17, v15

    move-object v14, v10

    move-object v15, v12

    .line 48541
    invoke-virtual/range {v13 .. v19}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;IIII)V

    .line 48546
    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v13

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v7, v13

    int-to-float v7, v7

    .line 48548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v6

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    int-to-float v6, v13

    add-float/2addr v7, v4

    add-float/2addr v1, v7

    add-float/2addr v6, v4

    sub-float/2addr v2, v6

    goto :goto_17

    :cond_28
    move/from16 v20, v6

    move/from16 v23, v7

    const/16 v24, 0x1

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v20

    move/from16 v7, v23

    goto/16 :goto_13

    :cond_29
    const/16 v24, 0x1

    .line 53956
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 48551
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53957
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    add-int/2addr v1, v2

    .line 53958
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 51127
    iget v1, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    :goto_18
    add-int/2addr v11, v1

    if-nez v26, :cond_2a

    .line 1288
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v1, :cond_2a

    .line 53976
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 51145
    iget v2, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    .line 53978
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    mul-int v2, v2, v4

    sub-int/2addr v1, v2

    .line 53979
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    goto :goto_19

    .line 53980
    :cond_2a
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 51149
    iget v2, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    .line 53982
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    .line 53983
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 51152
    :goto_19
    iget v1, v12, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    sub-int v7, v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v22

    move/from16 v8, v26

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 53985
    :goto_1a
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    sub-int/2addr v1, v11

    .line 53986
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    .line 53987
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2d

    .line 53988
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    add-int/2addr v1, v11

    .line 53989
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 53990
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    if-gez v1, :cond_2b

    .line 53991
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 53992
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    add-int/2addr v1, v2

    .line 53993
    iput v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 53995
    :cond_2b
    iget-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->g:Z

    if-eqz v1, :cond_2d

    .line 53996
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    move-object/from16 v1, p1

    .line 52358
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v1, p1

    .line 52360
    invoke-direct {v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V

    .line 53997
    :cond_2d
    :goto_1b
    iget v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    sub-int v4, v22, v1

    return v4
.end method

.method private c()V
    .locals 4

    .line 52768
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 1782
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v0

    goto :goto_0

    .line 1780
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v0

    .line 1791
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    if-eqz v0, :cond_1

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    const/4 v1, 0x0

    .line 54028
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    return-void
.end method

.method private c(Landroid/view/View;I)Z
    .locals 4

    .line 16690
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 1361
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1363
    invoke-virtual {v3, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private c(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 2341
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2344
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$getMessage;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)V
    .locals 7

    .line 54023
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    if-ltz v0, :cond_4

    .line 1325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1329
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1331
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 1335
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1338
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 54024
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1339
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1340
    iget v6, v4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->g:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_2

    .line 1345
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 54025
    :cond_1
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    add-int/2addr v2, v3

    .line 1350
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    move-object v4, v3

    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    if-ltz v1, :cond_4

    .line 52505
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1751
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    goto :goto_0

    .line 1753
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/4 v0, 0x0

    .line 54097
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    .line 52839
    :goto_0
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    .line 1755
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz p3, :cond_1

    .line 1756
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 53990
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 1756
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1757
    invoke-virtual {v3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 54100
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    goto :goto_1

    .line 1759
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53992
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 1759
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1760
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54102
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    .line 1762
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53994
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 54104
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 1763
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54105
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->c:I

    .line 1764
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/4 v1, -0x1

    .line 54106
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    .line 1765
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53998
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54108
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 1766
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/high16 v1, -0x80000000

    .line 54109
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1767
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54001
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 54111
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    if-eqz p2, :cond_2

    .line 54003
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    if-lez p2, :cond_2

    .line 1769
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 1770
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 54004
    iget p3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    if-le p2, p3, :cond_2

    .line 1771
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 54005
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 1771
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 1772
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54115
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    sub-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 1773
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54116
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 51293
    iget p1, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    sub-int/2addr p3, p1

    .line 54118
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    :cond_2
    return-void
.end method

.method private d(Landroid/view/View;I)Z
    .locals 3

    .line 15690
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 1412
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1416
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private d(Landroid/view/View;Z)Z
    .locals 10

    .line 2409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v0

    .line 2410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    .line 2411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 53442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53443
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v4

    .line 53455
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53456
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v4

    .line 53450
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53451
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    .line 53463
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53464
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-gt v0, v5, :cond_0

    if-lt v2, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    if-ge v7, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-gt v1, v6, :cond_2

    if-lt v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    if-ge p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p2, :cond_5

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    return v4

    :cond_4
    return v8

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v8
.end method

.method private e(III)Landroid/view/View;
    .locals 7

    .line 1223
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 52878
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    if-nez v0, :cond_0

    .line 52879
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    .line 1231
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1232
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    .line 1238
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1239
    invoke-virtual {v6, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v6

    if-gt v6, v1, :cond_3

    return-object v5

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method private e(IIZ)Landroid/view/View;
    .locals 2

    if-le p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2525
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2526
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/2addr p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;
    .locals 5

    .line 52739
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2154
    :goto_0
    iget p2, p2, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    :goto_1
    if-ge v1, p2, :cond_4

    .line 2156
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_3

    .line 2160
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 2161
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2162
    invoke-virtual {v4, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    .line 2166
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2167
    invoke-virtual {v4, v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_3

    :goto_2
    move-object p1, v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private e(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1709
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    goto :goto_0

    .line 1711
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/4 v0, 0x0

    .line 54075
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    .line 52817
    :goto_0
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    .line 1713
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz p3, :cond_1

    .line 1714
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53968
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 1714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54078
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    goto :goto_1

    .line 1716
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 1717
    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    .line 53970
    iget v2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    sub-int/2addr v1, v2

    .line 54080
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    .line 1719
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53972
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 54082
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 1720
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54083
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->c:I

    .line 1721
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54084
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->i:I

    .line 1722
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53976
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54086
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 1723
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    const/high16 v1, -0x80000000

    .line 54087
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->j:I

    .line 1724
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 53979
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 54089
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    if-eqz p2, :cond_2

    .line 1726
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 1727
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 53981
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    if-ltz p2, :cond_2

    .line 53982
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 1729
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 1730
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 53983
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 1730
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 1731
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54093
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    .line 1732
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54094
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    .line 51271
    iget p1, p1, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->i:I

    add-int/2addr p3, p1

    .line 54096
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->f:I

    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 53571
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53572
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    .line 638
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    .line 639
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(I)V

    .line 640
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(I)V

    .line 641
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v2, v0}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d(I)V

    .line 644
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 648
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 52334
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 52772
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 659
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 661
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 664
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    :cond_3
    :goto_1
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 2

    .line 1203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1207
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v1, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v0, v1, v0

    .line 1209
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 1210
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(I)I
    .locals 4

    .line 1997
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 2000
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 52748
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2002
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 2003
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v1

    .line 2005
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 2007
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    .line 2009
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53899
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 2009
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 2013
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53900
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    add-int/2addr v0, p1

    if-lez v0, :cond_6

    .line 2013
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53901
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    neg-int p1, p1

    return p1

    :cond_4
    if-lez p1, :cond_5

    .line 2019
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53902
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 2019
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2022
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53903
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    :cond_6
    return p1

    .line 2022
    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 53904
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    neg-int p1, p1

    return p1

    :cond_8
    return v1
.end method

.method private j(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1184
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1185
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, v2, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 1190
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 303
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    .line 306
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 308
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 310
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 311
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_2
    return-void

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(III)I
    .locals 2

    .line 490
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v1

    .line 490
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(III)I
    .locals 2

    .line 484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v0

    .line 485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v1

    .line 484
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 52865
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 400
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 51630
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 51634
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 4

    .line 1898
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 52860
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    .line 52861
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 1901
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-gt v0, v3, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1907
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 52862
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 52863
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 1910
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-gt v0, v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 561
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2211
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2246
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2292
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 537
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 52864
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 545
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 543
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2220
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2255
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 2301
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 337
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    .line 340
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 342
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    .line 343
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1690
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final e(Landroid/view/View;II)I
    .locals 0

    .line 52866
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 391
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2
.end method

.method public final e(I)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_0

    .line 282
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    .line 283
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 285
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 286
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 287
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IILo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)V
    .locals 0

    .line 409
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52959
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 416
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 417
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 412
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    .line 413
    iget p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->b:I

    return-void
.end method

.method public final e(Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;)V
    .locals 0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 551
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 556
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:I

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$equals;

    .line 64926
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_0

    .line 64927
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, v0

    return v1

    .line 64928
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    .line 501
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 502
    iget v3, v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 511
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    .line 513
    iget v3, v3, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->c:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 566
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1880
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1881
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 0

    .line 1886
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 1887
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 57810
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$getMessage;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 57811
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->e()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 604
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 605
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 630
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 623
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 624
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 617
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 618
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 612
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 690
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    .line 691
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroidx/recyclerview/widget/RecyclerView$equals;

    .line 64929
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v3, :cond_0

    .line 64930
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 64931
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-nez v3, :cond_1

    .line 64806
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v4, :cond_43

    .line 52190
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result v4

    .line 52191
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2

    .line 52215
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52216
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    goto :goto_7

    :cond_2
    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 52208
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52209
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v5, v6, :cond_4

    xor-int/2addr v4, v7

    .line 52210
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52212
    :cond_4
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    goto :goto_7

    :cond_5
    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 52201
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52202
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v5, v6, :cond_7

    xor-int/2addr v4, v7

    .line 52203
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52205
    :cond_7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    goto :goto_7

    :cond_8
    if-eq v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 52197
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52198
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    goto :goto_7

    :cond_b
    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 52193
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 52194
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Z

    .line 697
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 53010
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    if-nez v4, :cond_e

    .line 53011
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {v4, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;-><init>(B)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 699
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v4, v3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(I)V

    .line 700
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v4, v3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(I)V

    .line 702
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v4, v3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d(I)V

    .line 704
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54133
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->g:Z

    .line 706
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_f

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 707
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 710
    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54025
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->g:Z

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_10

    .line 710
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ne v4, v6, :cond_10

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_30

    .line 712
    :cond_10
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54026
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e()V

    .line 713
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 52226
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 64814
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v10, :cond_1f

    .line 52252
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-eq v10, v6, :cond_1f

    if-ltz v10, :cond_1e

    .line 64939
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v11, :cond_11

    .line 64940
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v11, v12

    goto :goto_8

    .line 64941
    :cond_11
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_8
    if-ge v10, v11, :cond_1e

    .line 52264
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 54031
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52265
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v10, v10, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    .line 54032
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52265
    aget v10, v10, v11

    .line 54033
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 52266
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_13

    .line 64943
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v11, :cond_12

    .line 64944
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v11, v12

    goto :goto_9

    .line 64945
    :cond_12
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 52266
    :goto_9
    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 52267
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v10

    .line 52268
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v9

    add-int/2addr v10, v9

    .line 54035
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54036
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->c:Z

    .line 54037
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    goto/16 :goto_16

    .line 52274
    :cond_13
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    if-ne v9, v5, :cond_1c

    .line 52275
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 52277
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52278
    invoke-virtual {v11}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v11

    if-le v10, v11, :cond_14

    .line 54038
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b()V

    goto/16 :goto_16

    .line 52282
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52283
    invoke-virtual {v11}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 52285
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v9

    .line 54039
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54040
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    goto/16 :goto_16

    .line 52290
    :cond_15
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52291
    invoke-virtual {v11, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_16

    .line 52293
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v9

    .line 54041
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54042
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    goto/16 :goto_16

    .line 54043
    :cond_16
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v10, :cond_18

    .line 52297
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52298
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 51282
    iget v11, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    if-ne v5, v11, :cond_17

    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v11

    iget v10, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int/2addr v11, v10

    :goto_a
    add-int/2addr v9, v11

    goto :goto_b

    .line 52299
    :cond_18
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52300
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v9

    .line 54045
    :goto_b
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_16

    .line 52302
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v9

    if-lez v9, :cond_1b

    .line 52303
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 52304
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ge v10, v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    .line 54046
    :goto_c
    iput-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    .line 54047
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b()V

    goto/16 :goto_16

    .line 52898
    :cond_1c
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v10, :cond_1d

    if-eq v10, v7, :cond_1d

    .line 52312
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v10, :cond_1d

    .line 52313
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52314
    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c()I

    move-result v10

    sub-int/2addr v9, v10

    .line 54049
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_16

    .line 52316
    :cond_1d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    add-int/2addr v9, v10

    .line 54050
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto/16 :goto_16

    .line 52256
    :cond_1e
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 52257
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 52351
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_2e

    .line 54052
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v9, :cond_21

    .line 64962
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v9, :cond_20

    .line 64963
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v9, v10

    goto :goto_d

    .line 64964
    :cond_20
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 52357
    :goto_d
    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v9

    goto :goto_f

    .line 64963
    :cond_21
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v9, :cond_22

    .line 64964
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v9, v10

    goto :goto_e

    .line 64965
    :cond_22
    iget v9, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 52358
    :goto_e
    invoke-direct {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_2e

    .line 54111
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51265
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v10, :cond_23

    .line 54112
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51266
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    goto :goto_10

    .line 54114
    :cond_23
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51267
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 54116
    :goto_10
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 52910
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v11, :cond_26

    if-eq v11, v7, :cond_26

    .line 54116
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51269
    iget-boolean v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    if-eqz v11, :cond_26

    .line 54119
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v11, :cond_25

    .line 54120
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v11

    .line 51300
    iget v12, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    if-ne v5, v12, :cond_24

    const/4 v12, 0x0

    goto :goto_11

    :cond_24
    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v12

    iget v10, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int/2addr v12, v10

    :goto_11
    add-int/2addr v11, v12

    .line 54121
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto :goto_13

    .line 54123
    :cond_25
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto :goto_13

    .line 54126
    :cond_26
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v11, :cond_28

    .line 54127
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v11

    .line 51301
    iget v12, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    if-ne v5, v12, :cond_27

    const/4 v12, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v12

    iget v10, v10, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int/2addr v12, v10

    :goto_12
    add-int/2addr v11, v12

    .line 54128
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto :goto_13

    .line 54130
    :cond_28
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    .line 54133
    :goto_13
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 54134
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->c:Z

    .line 54136
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51272
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 54137
    iget-object v10, v10, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    if-ne v11, v6, :cond_29

    const/4 v11, 0x0

    :cond_29
    aget v10, v10, v11

    if-eq v10, v6, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v10, 0x0

    .line 54138
    :goto_14
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 54142
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51273
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 54142
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    if-le v10, v11, :cond_2b

    .line 54143
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51274
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 54143
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    iget v10, v10, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;->h:I

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 64852
    :cond_2b
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-nez v10, :cond_2f

    .line 52363
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->supportsPredictiveItemAnimations()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 52365
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52366
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52367
    invoke-virtual {v11}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v11

    if-ge v10, v11, :cond_2c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52368
    invoke-virtual {v10, v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52369
    invoke-virtual {v10}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v10

    if-ge v9, v10, :cond_2f

    .line 54068
    :cond_2c
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v9, :cond_2d

    .line 52371
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52372
    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v9

    goto :goto_15

    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 52373
    invoke-virtual {v9}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v9

    .line 54069
    :goto_15
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e:I

    goto :goto_16

    .line 54070
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b()V

    .line 54071
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 54072
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 714
    :cond_2f
    :goto_16
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54073
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->g:Z

    .line 716
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 718
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54074
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v4, :cond_31

    .line 719
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V

    goto :goto_17

    .line 721
    :cond_31
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V

    .line 52094
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 52096
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 52097
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v10

    .line 52098
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v11

    .line 52926
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v12, :cond_32

    if-eq v12, v7, :cond_32

    const/4 v12, 0x0

    goto :goto_18

    :cond_32
    const/4 v12, 0x1

    :goto_18
    if-eqz v12, :cond_36

    .line 52105
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v12, v5, :cond_34

    if-ne v12, v10, :cond_33

    goto :goto_19

    :cond_33
    const/4 v5, 0x1

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v5, 0x0

    .line 52112
    :goto_1a
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54186
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    if-eqz v12, :cond_35

    .line 52112
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/content/Context;

    .line 52113
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1c

    :cond_35
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54187
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    goto :goto_1c

    .line 52116
    :cond_36
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v12, v5, :cond_37

    if-eq v12, v11, :cond_37

    const/4 v5, 0x1

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    .line 52123
    :goto_1b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54188
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->b:Z

    if-eqz v12, :cond_38

    .line 52123
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/content/Context;

    .line 52124
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1c

    :cond_38
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54189
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->a:I

    :goto_1c
    move v14, v12

    .line 52128
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 52129
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 52131
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 v11, 0x0

    if-ne v10, v6, :cond_3b

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-ne v12, v6, :cond_39

    if-eqz v5, :cond_3b

    .line 52133
    :cond_39
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54081
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-nez v3, :cond_40

    .line 52146
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52148
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 53303
    iput-object v11, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    .line 53304
    iput v8, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    .line 52933
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_3a

    .line 52155
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54086
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52158
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 51601
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 52150
    :cond_3a
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54084
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52153
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 51525
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    .line 52160
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 52161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52196
    invoke-virtual {v3, v4, v9, v8}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(III)V

    .line 52162
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    .line 52851
    invoke-virtual {v3, v8}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(I)V

    .line 52163
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v4, v4, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e:[I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54090
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52164
    aget v4, v4, v5

    .line 54091
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 52165
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54092
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->d:I

    .line 54202
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->e:I

    goto/16 :goto_20

    :cond_3b
    if-eq v10, v6, :cond_3c

    .line 52171
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54094
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52172
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1e

    :cond_3c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54095
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52174
    :goto_1e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 53317
    iput-object v11, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    .line 53318
    iput v8, v6, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->b:I

    .line 52947
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v6, :cond_3e

    if-eq v6, v7, :cond_3e

    .line 52193
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3d

    .line 52198
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(Ljava/util/List;I)V

    .line 52199
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54100
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52200
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 52199
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52203
    :cond_3d
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v6, v3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d(I)V

    .line 52204
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, -0x1

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 51584
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52176
    :cond_3e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3f

    .line 52181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->a(Ljava/util/List;I)V

    .line 52182
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54098
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->i:I

    .line 52183
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 52182
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 52186
    :cond_3f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v6, v3}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->d(I)V

    .line 52187
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, -0x1

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 51508
    invoke-virtual/range {v10 .. v17}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;IIIIILjava/util/List;)V

    .line 52209
    :goto_1f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    iget-object v3, v3, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    .line 52210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v3, v4, v9, v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->c(III)V

    .line 52220
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v3, v5}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault1;->b(I)V

    .line 741
    :cond_40
    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54102
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v3, :cond_41

    .line 742
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I

    .line 746
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54212
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 747
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V

    .line 748
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I

    .line 752
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54213
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    goto :goto_21

    .line 754
    :cond_41
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I

    .line 758
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54214
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 759
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    invoke-direct {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;ZZ)V

    .line 760
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;)I

    .line 764
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;

    .line 54215
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements3;->h:I

    .line 767
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v5

    if-lez v5, :cond_43

    .line 768
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54107
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->b:Z

    if-eqz v5, :cond_42

    .line 769
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 771
    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    return-void

    .line 773
    :cond_42
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    move-result v3

    add-int/2addr v4, v3

    .line 775
    invoke-direct {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;Z)I

    :cond_43
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 991
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V

    const/4 p1, 0x0

    .line 995
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 996
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 v0, -0x80000000

    .line 997
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 998
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 999
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54108
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->e()V

    .line 1000
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 589
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$5;)V

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 52523
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 578
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 579
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 580
    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    sub-int/2addr v1, v2

    .line 579
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    return-object v0

    .line 582
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 3

    .line 52961
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1917
    :cond_0
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1919
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    .line 1920
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 1923
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)I

    move-result p1

    .line 1924
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54113
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    add-int/2addr p3, p1

    .line 54114
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    .line 1925
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1834
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    const/high16 p1, -0x80000000

    .line 1835
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 1836
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1837
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1839
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 3

    .line 52965
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1933
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1939
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)I

    move-result p1

    .line 1940
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;

    .line 54117
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    add-int/2addr p3, p1

    .line 54118
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$DropdropElements4;->a:I

    .line 1941
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(I)V

    return p1

    .line 1935
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    .line 1936
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;",
            ">;)V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 1846
    new-instance p2, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    .line 1847
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 1848
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method
