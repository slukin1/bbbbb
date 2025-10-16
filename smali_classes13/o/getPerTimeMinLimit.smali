.class public final Lo/getPerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/BuyRedesignSupportPayment1;


# instance fields
.field public final b:Lo/BuyRedesignSupportPayment1;


# direct methods
.method public constructor <init>(Lo/BuyRedesignSupportPayment1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetTradeTypeBytes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BuyRedesignSupportPayment1;->a(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2}, Lo/BuyRedesignSupportPayment1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetDelta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BuyRedesignSupportPayment1;->b(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1}, Lo/BuyRedesignSupportPayment1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/clearFiat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BuyRedesignSupportPayment1;->c(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2}, Lo/BuyRedesignSupportPayment1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/getSymbolRefreshViewModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BuyRedesignSupportPayment1;->d(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmsetFiat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/BuyRedesignSupportPayment1;->d(Ljava/lang/String;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetFiatBytes<",
            "Lo/hasPerTimeMaxLimit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/BuyRedesignSupportPayment1;->e(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
