.class public final Lo/EarnMainV5FragmentrenderUserProductEntrances2;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 189
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 185
    iput p1, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    .line 186
    iput p2, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    .line 187
    iput p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->a:I

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->b:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 192
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 193
    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    rem-int p4, p2, p3

    .line 195
    iget-boolean v0, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->b:Z

    if-eqz v0, :cond_1

    .line 196
    iget v0, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 197
    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    mul-int p4, p4, p3

    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 199
    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    if-ge p2, p3, :cond_0

    .line 200
    iget p2, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 202
    :cond_0
    iget p2, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 204
    :cond_1
    iget v0, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    mul-int v0, v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 205
    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->c:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 206
    iget p3, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->e:I

    if-lt p2, p3, :cond_2

    .line 207
    iget p2, p0, Lo/EarnMainV5FragmentrenderUserProductEntrances2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
