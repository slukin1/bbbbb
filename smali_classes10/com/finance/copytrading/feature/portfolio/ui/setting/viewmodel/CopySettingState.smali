.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012*\u0008\u0002\u0010\u0008\u001a$\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0012\u001a$\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J|\u0010\u001a\u001a\u00020\u00002*\u0008\u0002\u0010\u0008\u001a$\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R<\u0010#\u001a$\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0013R\"\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0016R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0018R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "portfolioDetail",
        "Lo/setIndexBytes;",
        "getPortfolioDetail",
        "copyResult",
        "getCopyResult",
        "needShowGuided",
        "Z",
        "getNeedShowGuided",
        "supportSymbols",
        "Ljava/util/List;",
        "getSupportSymbols",
        "lowLiquiditySymbols",
        "getLowLiquiditySymbols"
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
.field private final copyResult:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLiquiditySymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final needShowGuided:Z

.field private final portfolioDetail:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    .line 191
    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    .line 192
    iput-boolean p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    .line 193
    iput-object p4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    .line 194
    iput-object p5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 190
    new-instance p1, Lo/getIndexBytes;

    invoke-direct {p1, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 191
    new-instance p2, Lo/getIndexBytes;

    invoke-direct {p2, v0, v1, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/setIndexBytes;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 189
    invoke-direct/range {p2 .. p7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCopyResult()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getLowLiquiditySymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedShowGuided()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    return v0
.end method

.method public final getPortfolioDetail()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
            "Ljava/lang/Boolean;",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getSupportSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->portfolioDetail:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copyResult:Lo/setIndexBytes;

    iget-boolean v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->needShowGuided:Z

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->supportSymbols:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->lowLiquiditySymbols:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CopySettingState(portfolioDetail="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needShowGuided="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportSymbols="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowLiquiditySymbols="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
