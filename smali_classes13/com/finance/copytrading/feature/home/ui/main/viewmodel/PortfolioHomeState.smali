.class public final Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR(\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "",
        "p1",
        "Lo/setIndexBytes;",
        "",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
        "p2",
        "<init>",
        "(ZLjava/lang/String;Lo/setIndexBytes;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lo/setIndexBytes;",
        "copy",
        "(ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "needRefresh",
        "Z",
        "getNeedRefresh",
        "selectedTabName",
        "Ljava/lang/String;",
        "getSelectedTabName",
        "tradingBotsPortfolioForFuturesGrid",
        "Lo/setIndexBytes;",
        "getTradingBotsPortfolioForFuturesGrid"
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
.field private final needRefresh:Z

.field private final selectedTabName:Ljava/lang/String;

.field private final tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;-><init>(ZLjava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    .line 273
    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 273
    const-string p2, "portfolios"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 274
    new-instance p3, Lo/getIndexBytes;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/setIndexBytes;

    .line 271
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;-><init>(ZLjava/lang/String;Lo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;ZLjava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->copy(ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;)",
            "Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;-><init>(ZLjava/lang/String;Lo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNeedRefresh()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    return v0
.end method

.method public final getSelectedTabName()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradingBotsPortfolioForFuturesGrid()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
            ">;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->needRefresh:Z

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->selectedTabName:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/copytrading/feature/home/ui/main/viewmodel/PortfolioHomeState;->tradingBotsPortfolioForFuturesGrid:Lo/setIndexBytes;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PortfolioHomeState(needRefresh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradingBotsPortfolioForFuturesGrid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
