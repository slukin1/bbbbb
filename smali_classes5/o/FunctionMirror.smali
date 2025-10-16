.class public final Lo/FunctionMirror;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Ljava/util/List<",
        "+",
        "Lo/RankingDataComponentonCreate2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FunctionMirror;",
        "Lo/hasSettlementDate;",
        "",
        "Lo/RankingDataComponentonCreate2;",
        "Lo/getObjects;",
        "p0",
        "<init>",
        "(Lo/getObjects;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "",
        "m",
        "()V",
        "d",
        "Lo/getObjects;"
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
.field private final d:Lo/getObjects;


# direct methods
.method public constructor <init>(Lo/getObjects;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v0, v1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lo/FunctionMirror;->d:Lo/getObjects;

    .line 19
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->a()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    .line 20
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    return-void
.end method

.method public static final synthetic b(Lo/FunctionMirror;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/FunctionMirror;)Lo/getObjects;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/FunctionMirror;->d:Lo/getObjects;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/RankingDataComponentonCreate2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMarginAllAssetRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginMarginAllAssetRepository$suspendRefresh$2;-><init>(Lo/FunctionMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 38
    invoke-super {p0}, Lo/hasSettlementDate;->m()V

    .line 39
    invoke-virtual {p0}, Lo/hasSettlementDate;->f()V

    return-void
.end method
