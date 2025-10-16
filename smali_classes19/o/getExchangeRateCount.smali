.class public final Lo/getExchangeRateCount;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getExchangeRateCount;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "e",
        "Lo/setExtendBytes;",
        "b"
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
.field private final e:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/getExchangeRateCount;->e:Lo/setExtendBytes;

    return-void
.end method

.method public static final synthetic a(Lo/getExchangeRateCount;)Lo/setExtendBytes;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/getExchangeRateCount;->e:Lo/setExtendBytes;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;->copy(Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/IntroductionState;

    move-result-object p0

    return-object p0
.end method
