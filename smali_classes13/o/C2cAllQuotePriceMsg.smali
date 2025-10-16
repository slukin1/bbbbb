.class public final Lo/C2cAllQuotePriceMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/binance/base/tools/AppStyle;

.field public final c:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;ZLcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/C2cAllQuotePriceMsg;->c:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 14
    iput-boolean p2, p0, Lo/C2cAllQuotePriceMsg;->d:Z

    .line 15
    iput-object p3, p0, Lo/C2cAllQuotePriceMsg;->b:Lcom/binance/base/tools/AppStyle;

    return-void
.end method
