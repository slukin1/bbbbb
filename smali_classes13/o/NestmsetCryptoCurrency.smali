.class public final Lo/NestmsetCryptoCurrency;
.super Lo/hasSettlementDate;
.source "SourceFile"

# interfaces
.implements Lo/BuyRedesignQueryFiatListReq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        ">;",
        "Lo/BuyRedesignQueryFiatListReq;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0097A\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/NestmsetCryptoCurrency;",
        "Lo/hasSettlementDate;",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        "Lo/BuyRedesignQueryFiatListReq;",
        "p0",
        "p1",
        "<init>",
        "(Lo/BuyRedesignQueryFiatListReq;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lo/BuyRedesignQueryFiatListReq;",
        "d",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        "a"
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
.field public final b:Lo/BuyRedesignQueryFiatListReq;

.field private final d:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;


# direct methods
.method private constructor <init>(Lo/BuyRedesignQueryFiatListReq;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p2, v0, v1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lo/NestmsetCryptoCurrency;->b:Lo/BuyRedesignQueryFiatListReq;

    .line 17
    iput-object p2, p0, Lo/NestmsetCryptoCurrency;->d:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    .line 20
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/BuyRedesignQueryFiatListReq;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/NestmsetCryptoCurrency;-><init>(Lo/BuyRedesignQueryFiatListReq;Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;)V

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetCryptoCurrency;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmsetCryptoCurrency;)Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/NestmsetCryptoCurrency;->d:Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/NestmsetCryptoCurrency;->b:Lo/BuyRedesignQueryFiatListReq;

    invoke-interface {v0, p1}, Lo/BuyRedesignQueryFiatListReq;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/finance/copytrading/feature/home/data/repository/CopyTradingUserInfoRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/home/data/repository/CopyTradingUserInfoRepository$suspendRefresh$2;-><init>(Lo/NestmsetCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "getUserInfo"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
