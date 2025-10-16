.class public Lo/setHighBytes;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setHighBytes;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;",
        "<init>",
        "()V",
        "",
        "e",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "b",
        "()Lo/clearFiatRecurringDailyMaxLimit;",
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
.field private final e:Lo/clearFiatRecurringDailyMaxLimit;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    new-instance v6, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 4058
    sget-object v0, Lo/NestmclearBuySelectors;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFiatRecurringDailyMaxLimit;

    .line 32
    iput-object v0, p0, Lo/setHighBytes;->e:Lo/clearFiatRecurringDailyMaxLimit;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2049
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1060
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 3069
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lo/clearFiatRecurringDailyMaxLimit;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setHighBytes;->e:Lo/clearFiatRecurringDailyMaxLimit;

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 66
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyViewModel$fetchMockCopyPortfolio$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMockCopyViewModel$fetchMockCopyPortfolio$1;-><init>(Lo/setHighBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 68
    new-instance v4, Lo/setCloseBytes;

    invoke-direct {v4}, Lo/setCloseBytes;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
