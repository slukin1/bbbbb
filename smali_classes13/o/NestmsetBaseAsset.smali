.class public final Lo/NestmsetBaseAsset;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lo/NestmsetBaseAsset;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "b",
        "Lo/setExtendBytes;",
        "c",
        "Lo/hasBizScene;",
        "Lkotlin/Lazy;",
        "e"
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
.field private final b:Lo/setExtendBytes;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 16
    new-instance v7, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;-><init>(Lo/setIndexBytes;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v7, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetBaseAsset;->b:Lo/setExtendBytes;

    .line 19
    new-instance v0, Lo/NestmsetQuoteAsset;

    invoke-direct {v0}, Lo/NestmsetQuoteAsset;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetBaseAsset;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/hasBizScene;
    .locals 1

    .line 3020
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 4045
    sget-object v0, Lo/NestmclearBuySelectors;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBizScene;

    return-object v0
.end method

.method public static final synthetic b(Lo/NestmsetBaseAsset;)Lo/hasBizScene;
    .locals 0

    .line 5019
    iget-object p0, p0, Lo/NestmsetBaseAsset;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasBizScene;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1048
    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;Lo/setIndexBytes;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2027
    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;Lo/setIndexBytes;Ljava/lang/Integer;Ljava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/UpdateLockPeriodState;

    move-result-object p0

    return-object p0
.end method
