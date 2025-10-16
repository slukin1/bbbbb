.class public final Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;
.super Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;",
        "Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;",
        "<init>",
        "()V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "mRvAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter"
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
.field private final mRvAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;-><init>()V

    .line 32
    new-instance v0, Lo/addAllBuyRedesignQueryCryptoListResp;

    invoke-direct {v0, p0}, Lo/addAllBuyRedesignQueryCryptoListResp;-><init>(Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;)Lo/BuyRedesignQueryCryptoResp;
    .locals 1

    .line 1033
    new-instance v0, Lo/BuyRedesignQueryCryptoResp;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/BuyRedesignQueryCryptoResp;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 4

    .line 29
    new-instance v0, Lo/Hilt_FuturePnlAnalysisActivity;

    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Hilt_FuturePnlAnalysisActivity;-><init>(Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/copytrading/feature/history/position/UmCopyTradingPositionHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method
