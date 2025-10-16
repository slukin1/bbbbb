.class public final Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;->c:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 76
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$DropdropElements3;->c:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {p2}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->d(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1020
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
