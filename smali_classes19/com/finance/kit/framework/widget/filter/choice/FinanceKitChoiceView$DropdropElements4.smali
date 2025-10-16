.class final Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 86
    iput p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->e:I

    .line 87
    iput p2, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->b:I

    .line 88
    iput p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 97
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 98
    iget p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->e:I

    rem-int p4, p2, p3

    .line 100
    iget v0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->b:I

    mul-int v0, v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iget p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->e:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 103
    iget p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->e:I

    if-lt p2, p3, :cond_0

    .line 104
    iget p2, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
