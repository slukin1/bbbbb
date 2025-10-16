.class public final Lo/getPropertiesInInsertionOrder;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getPropertiesInInsertionOrder;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic c(Lo/getPropertiesInInsertionOrder;ILjava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;)Lkotlin/Unit;
    .locals 7

    .line 2021
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance p0, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/marketdetail/xtab/GirdRecommendViewModel$refreshGridRecommend$1$1;-><init>(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2037
    new-instance v4, Lo/renameAll;

    invoke-direct {v4}, Lo/renameAll;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;
    .locals 0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;->copy(Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 20
    new-instance v0, Lo/hasAliases;

    invoke-direct {v0, p0, p2, p1}, Lo/hasAliases;-><init>(Lo/getPropertiesInInsertionOrder;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
