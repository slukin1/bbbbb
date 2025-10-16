.class public final Lo/NestmsetDailyMaxLimit;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NestmsetDailyMaxLimit;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "c",
        "Lo/setExtendBytes;",
        "d",
        "Lo/hasBizScene;",
        "b",
        "Lo/hasBizScene;"
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
.field private final b:Lo/hasBizScene;

.field private final c:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 20
    new-instance v9, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v9, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetDailyMaxLimit;->c:Lo/setExtendBytes;

    .line 23
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 7045
    sget-object v0, Lo/NestmclearBuySelectors;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBizScene;

    .line 23
    iput-object v0, p0, Lo/NestmsetDailyMaxLimit;->b:Lo/hasBizScene;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2037
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 3061
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1045
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmsetDailyMaxLimit;)Lo/setExtendBytes;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/NestmsetDailyMaxLimit;->c:Lo/setExtendBytes;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5029
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4069
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetDailyMaxLimit;)Lo/hasBizScene;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/NestmsetDailyMaxLimit;->b:Lo/hasBizScene;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 6053
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;->copy$default(Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/invitation/ui/viewmodel/PortfolioInvitationState;

    move-result-object p0

    return-object p0
.end method
