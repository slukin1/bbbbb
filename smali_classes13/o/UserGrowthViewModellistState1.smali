.class public final synthetic Lo/UserGrowthViewModellistState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

.field private synthetic c:Lo/setCouponAmount;

.field private synthetic d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Lo/setCouponAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModellistState1;->b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iput-object p2, p0, Lo/UserGrowthViewModellistState1;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    iput-object p3, p0, Lo/UserGrowthViewModellistState1;->c:Lo/setCouponAmount;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/UserGrowthViewModellistState1;->b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iget-object v2, v0, Lo/UserGrowthViewModellistState1;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    iget-object v3, v0, Lo/UserGrowthViewModellistState1;->c:Lo/setCouponAmount;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->a(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Lo/setCouponAmount;Landroid/view/View;IIIIIIII)V

    return-void
.end method
