.class public final synthetic Lo/table;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;

.field private synthetic d:Lo/getInstanceOrNull;

.field private synthetic e:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

.field private synthetic i:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/table;->e:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    iput-object p2, p0, Lo/table;->c:Lcom/binance/data/beans/FutureMarketPair;

    iput-boolean p3, p0, Lo/table;->a:Z

    iput p4, p0, Lo/table;->b:I

    iput-object p5, p0, Lo/table;->d:Lo/getInstanceOrNull;

    iput-object p6, p0, Lo/table;->i:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/table;->e:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;

    iget-object v1, p0, Lo/table;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-boolean v2, p0, Lo/table;->a:Z

    iget v3, p0, Lo/table;->b:I

    iget-object v4, p0, Lo/table;->d:Lo/getInstanceOrNull;

    iget-object v5, p0, Lo/table;->i:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
