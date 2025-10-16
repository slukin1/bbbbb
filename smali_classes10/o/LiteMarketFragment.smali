.class public final Lo/LiteMarketFragment;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    iput p1, p0, Lo/LiteMarketFragment;->c:I

    iput p2, p0, Lo/LiteMarketFragment;->b:I

    iput p3, p0, Lo/LiteMarketFragment;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/LiteMarketFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 20
    iget p3, p0, Lo/LiteMarketFragment;->c:I

    rem-int p3, p2, p3

    .line 21
    iget-boolean p4, p0, Lo/LiteMarketFragment;->d:Z

    if-eqz p4, :cond_2

    .line 22
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 23
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int v0, p3, p4

    iget v1, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x1

    .line 24
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int v0, p3, p4

    iget v1, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 27
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 29
    :goto_0
    iget p3, p0, Lo/LiteMarketFragment;->c:I

    if-ge p2, p3, :cond_1

    .line 30
    iget p2, p0, Lo/LiteMarketFragment;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_1
    iget p2, p0, Lo/LiteMarketFragment;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 34
    :cond_2
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 35
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    iget v0, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 38
    :cond_3
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget p4, p0, Lo/LiteMarketFragment;->b:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    iget v0, p0, Lo/LiteMarketFragment;->c:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 41
    :goto_1
    iget p3, p0, Lo/LiteMarketFragment;->c:I

    if-lt p2, p3, :cond_4

    .line 42
    iget p2, p0, Lo/LiteMarketFragment;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method
