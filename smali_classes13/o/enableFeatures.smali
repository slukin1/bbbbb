.class public final synthetic Lo/enableFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

.field private synthetic d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enableFeatures;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iput-object p2, p0, Lo/enableFeatures;->b:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p3, p0, Lo/enableFeatures;->a:Z

    iput-object p4, p0, Lo/enableFeatures;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/enableFeatures;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lo/enableFeatures;->b:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v2, p0, Lo/enableFeatures;->a:Z

    iget-object v3, p0, Lo/enableFeatures;->d:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
