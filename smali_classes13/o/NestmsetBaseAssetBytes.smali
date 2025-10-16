.class public final Lo/NestmsetBaseAssetBytes;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingSquareViewModel;",
        "Lcom/finance/arch/ui/MviViewModel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;",
        "<init>",
        "()V",
        "squareRepo",
        "Lcom/finance/copytrading/feature/portfolio/data/repository/CopyTradingSquareRepository;",
        "modifyLeadFeedAgreement",
        "",
        "leadPortfolioId",
        "",
        "feedShareSwitch",
        "",
        "feedAgreement",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "finance-biz-copytrading_release"
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
.field private final a:Lo/setExtend;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lo/setExtend;

    new-instance v1, Lo/NestmclearFiat;

    invoke-direct {v1}, Lo/NestmclearFiat;-><init>()V

    check-cast v1, Lo/NestmsetExtend;

    invoke-direct {v0, v1}, Lo/setExtend;-><init>(Lo/NestmsetExtend;)V

    iput-object v0, p0, Lo/NestmsetBaseAssetBytes;->a:Lo/setExtend;

    return-void
.end method

.method public static final synthetic d(Lo/NestmsetBaseAssetBytes;)Lo/setExtend;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/NestmsetBaseAssetBytes;->a:Lo/setExtend;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;
    .locals 0

    .line 1025
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;->copy(Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/ShareOnSquare;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/NestmsetBaseAssetBytes;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 0

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lo/NestmsetBaseAssetBytes;->e(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 8

    .line 22
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingSquareViewModel$modifyLeadFeedAgreement$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingSquareViewModel$modifyLeadFeedAgreement$1;-><init>(Lo/NestmsetBaseAssetBytes;Ljava/lang/String;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    new-instance v4, Lo/NestmsetExchangeRateV2;

    invoke-direct {v4}, Lo/NestmsetExchangeRateV2;-><init>()V

    const/4 v5, 0x3

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
