.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    const/16 p2, 0xa

    .line 107
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
