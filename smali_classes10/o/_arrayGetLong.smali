.class public interface abstract Lo/_arrayGetLong;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0017J\u0016\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00140 j\u0008\u0012\u0004\u0012\u00020\u0014`!H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesMVIHistoryOpenOrder;",
        "",
        "historyOpenOrderBinding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentHistoryOpenOrderBinding;",
        "getHistoryOpenOrderBinding",
        "()Lcom/finance/futures/common/databinding/FuturesFragmentHistoryOpenOrderBinding;",
        "dropdownViewBinder",
        "Lcom/finance/futures/common/feature/symbol/ui/adapter/FuturesHistoryDropdownViewBinder;",
        "getDropdownViewBinder",
        "()Lcom/finance/futures/common/feature/symbol/ui/adapter/FuturesHistoryDropdownViewBinder;",
        "dropDownItems",
        "",
        "Lcom/finance/kit/framework/widget/dropdown/filter/vo/BaseBottomDialogItem;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "cancelAllOrders",
        "",
        "onRefresh",
        "onFilterBaseAssetSelected",
        "baseAsset",
        "",
        "onFilterOrderTypeSelected",
        "orderType",
        "initCommonHistoryViewFunction",
        "initSymbolFilterRoot",
        "insertSymbolFilter",
        "symbolList",
        "getSymbolDialogItem",
        "Lcom/finance/futures/common/feature/symbol/data/vo/FuturesHistorySymbolBottomDialogItem;",
        "convertOrderTypeForDisplay",
        "getOrderTypeForRequest",
        "onInsertSymbolAndTypeFilter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract f()Lo/recordLcpDynamicStaticsField;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDropDownItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDropdownViewBinder()Lo/isDevtoolsMethod;
.end method

.method public abstract i()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lo/setSuccessfulResponse;
.end method

.method public abstract n()V
.end method
