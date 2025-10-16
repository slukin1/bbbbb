.class public final Lo/setExtendBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/NestmclearPrice;
.implements Lo/NestmclearTradeType;


# instance fields
.field public final b:Lo/NestmclearTradeType;

.field public final e:Lo/NestmclearPrice;


# direct methods
.method public constructor <init>(Lo/NestmclearPrice;Lo/NestmclearTradeType;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    .line 15
    iput-object p2, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

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
            "Lo/getFiatListList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmclearPrice;->a(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "-",
            "Lo/NestmsetUpdateTime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v0, p1}, Lo/NestmclearTradeType;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v0}, Lo/NestmclearTradeType;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->b(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lo/removeFiatList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmclearPrice;->b(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetTradeType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->c(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lo/clearDelta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmclearPrice;->c(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmclearPrice;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v0, p1}, Lo/NestmclearTradeType;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/clearExtend;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lo/NestmsetExtendBytes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmclearPrice;->e(Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65354
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2, p3}, Lo/NestmclearPrice;->e(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetPrice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1}, Lo/NestmclearPrice;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v0, p1}, Lo/NestmclearTradeType;->e(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {v0}, Lo/NestmclearTradeType;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65334
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingJoinRoomInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lo/setExtendBytes;->e:Lo/NestmclearPrice;

    invoke-interface {v0, p1, p2}, Lo/NestmclearPrice;->j(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
