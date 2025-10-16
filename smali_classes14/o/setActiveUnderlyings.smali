.class public Lo/setActiveUnderlyings;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lo/setActiveUnderlyings;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/setExtendBytes;",
        "a",
        "Lo/setExtendBytes;",
        "()Lo/setExtendBytes;",
        "c"
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
.field private final a:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 21
    new-instance v7, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v7, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/setActiveUnderlyings;->a:Lo/setExtendBytes;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2036
    invoke-static/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->copy$default(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4044
    invoke-static/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->copy$default(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1028
    invoke-static/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->copy$default(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 3052
    invoke-static/range {v0 .. v6}, Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;->copy$default(Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/share/SharePortfolioState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lo/setExtendBytes;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setActiveUnderlyings;->a:Lo/setExtendBytes;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchPortfolioPerformance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/spotcopytrading/feature/share/UmCopyTradingSharePortfolioViewModel$fetchPortfolioPerformance$1;-><init>(Lo/setActiveUnderlyings;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lo/findContractPO;

    invoke-direct {v4}, Lo/findContractPO;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
