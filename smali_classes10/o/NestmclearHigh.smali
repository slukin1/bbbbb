.class public final Lo/NestmclearHigh;
.super Lo/C2cQuotePriceMsgOrBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/NestmclearHigh;",
        "Lo/C2cQuotePriceMsgOrBuilder;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "a",
        "(Ljava/lang/String;II)V",
        "e",
        "Lo/getPerTimeMinLimit;",
        "Lo/getPerTimeMinLimit;"
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
.field public final c:Lo/getPerTimeMinLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/C2cQuotePriceMsgOrBuilder;-><init>()V

    .line 15
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->t()Lo/getPerTimeMinLimit;

    move-result-object v0

    iput-object v0, p0, Lo/NestmclearHigh;->c:Lo/getPerTimeMinLimit;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 5037
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    const/4 v12, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 3053
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 2045
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, p0

    move-object v9, p1

    .line 1067
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4021
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 6029
    invoke-static/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 8

    .line 26
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getTradeHistory$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getTradeHistory$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    new-instance v4, Lo/NestmclearOpenTime;

    invoke-direct {v4}, Lo/NestmclearOpenTime;-><init>()V

    const/4 v5, 0x3

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 18
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v8, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getPositionHistory$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getPositionHistory$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    new-instance v4, Lo/NestmclearOpen;

    invoke-direct {v4}, Lo/NestmclearOpen;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 8

    .line 34
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getTransferHistory$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyPortfolioDetailListViewModel$getTransferHistory$1;-><init>(Lo/NestmclearHigh;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    new-instance v4, Lo/NestmclearCloseTime;

    invoke-direct {v4}, Lo/NestmclearCloseTime;-><init>()V

    const/4 v5, 0x3

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
