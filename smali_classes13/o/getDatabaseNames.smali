.class public final synthetic Lo/getDatabaseNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

.field private synthetic b:Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDatabaseNames;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    iput-object p2, p0, Lo/getDatabaseNames;->b:Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDatabaseNames;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    iget-object v1, p0, Lo/getDatabaseNames;->b:Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    .line 2139
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2140
    invoke-virtual {v0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2141
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    .line 2142
    invoke-virtual {v0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->getOnItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
