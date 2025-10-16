.class public abstract Lo/initializeWithDefaults;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initializeWithDefaults$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/finance/arch/ui/UiState;",
        ">",
        "Lo/NestmclearVipLevel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\u0004\u0018\u0001`\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/viewmodel/FuturesPositionViewModel;",
        "T",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/finance/arch/ui/MviViewModel;",
        "defaultState",
        "<init>",
        "(Lcom/finance/arch/ui/UiState;)V",
        "positionRepository",
        "Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "getPositionRepository",
        "()Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "balanceRepository",
        "Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "getBalanceRepository",
        "()Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "multiAssetRepository",
        "Lcom/finance/arch/data/repository/DataFlowRepository;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "getMultiAssetRepository",
        "()Lcom/finance/arch/data/repository/DataFlowRepository;",
        "unitTypeDataRepository",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "getUnitTypeDataRepository",
        "accountWsStream",
        "Lcom/finance/arch/data/source/WsDataSource;",
        "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
        "getAccountWsStream",
        "()Lcom/finance/arch/data/source/WsDataSource;",
        "openOrdersRepo",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "getOpenOrdersRepo",
        "()Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "positionUseCase",
        "Lcom/finance/futures/common/feature/position/domain/FuturesPositionUseCase;",
        "getPositionUseCase",
        "()Lcom/finance/futures/common/feature/position/domain/FuturesPositionUseCase;",
        "Companion",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lo/initializeWithDefaults$DropdropElements2;


# instance fields
.field private final b:Lo/getRecommendDeposits;

.field private final e:Lo/EarnDntProjectOverviewMsgProto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/initializeWithDefaults$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/initializeWithDefaults$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/initializeWithDefaults;->f:Lo/initializeWithDefaults$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/UiState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, p1, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c()Lo/EarnDntProjectOverviewMsgProto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/initializeWithDefaults;->e:Lo/EarnDntProjectOverviewMsgProto;

    return-object v0
.end method

.method public d()Lo/getRecommendDeposits;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/initializeWithDefaults;->b:Lo/getRecommendDeposits;

    return-object v0
.end method

.method public abstract f()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end method
