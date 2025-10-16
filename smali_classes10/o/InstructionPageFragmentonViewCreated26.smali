.class public interface abstract Lo/InstructionPageFragmentonViewCreated26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ResponseHandlingInputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\"\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J6\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016JD\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0017J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/confirm/IUmConfirmTradeDialogDiffer;",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/IConfirmTradeDialogDiffer;",
        "getMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/market/IFuturesMarketRepositoryRegistry;",
        "financeBizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "formatPrice",
        "",
        "price",
        "symbol",
        "formatPriceDown",
        "subscribeLiveData",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callBack",
        "Lkotlin/Function1;",
        "updateLiquidatePriceInfo",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "markPrice",
        "needShowLiquidationPrice",
        "",
        "estLiquidationPrice",
        "priceUnit",
        "createTPSLOptionsFragment",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;",
        "strategyOptions",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
        "isCopyTrading",
        "finance-biz-um_release"
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
.method public abstract e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
