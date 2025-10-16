.class public final Lo/MarginTradeSymbolFragment;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 12
    iput p1, p0, Lo/MarginTradeSymbolFragment;->e:I

    .line 13
    iput p2, p0, Lo/MarginTradeSymbolFragment;->b:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/MarginTradeSymbolFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 25
    iget p3, p0, Lo/MarginTradeSymbolFragment;->e:I

    rem-int p3, p2, p3

    .line 26
    iget-boolean p4, p0, Lo/MarginTradeSymbolFragment;->d:Z

    if-eqz p4, :cond_2

    .line 27
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 28
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int v0, p3, p4

    iget v1, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p3, p3, 0x1

    .line 29
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 31
    :cond_0
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int v0, p3, p4

    iget v1, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 32
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_0
    iget p3, p0, Lo/MarginTradeSymbolFragment;->e:I

    if-ge p2, p3, :cond_1

    .line 35
    iget p2, p0, Lo/MarginTradeSymbolFragment;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_1
    iget p2, p0, Lo/MarginTradeSymbolFragment;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 39
    :cond_2
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 40
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    iget v0, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 43
    :cond_3
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iget p4, p0, Lo/MarginTradeSymbolFragment;->b:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    iget v0, p0, Lo/MarginTradeSymbolFragment;->e:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    :goto_1
    iget p3, p0, Lo/MarginTradeSymbolFragment;->e:I

    if-lt p2, p3, :cond_4

    .line 47
    iget p2, p0, Lo/MarginTradeSymbolFragment;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method
