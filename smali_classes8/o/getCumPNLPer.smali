.class public interface abstract Lo/getCumPNLPer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setItemClicked;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0011\u0010\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getCumPNLPer;",
        "Lo/setItemClicked;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "p0",
        "",
        "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
        "c",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
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
.method public abstract b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
.end method

.method public abstract c(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
