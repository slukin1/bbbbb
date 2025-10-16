.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001e\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jj\u0010\u0018\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R(\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0011R&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0011R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/NestmsetFiatBytes;",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/binance/base/tools/AppStyle;",
        "p4",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/binance/base/tools/AppStyle;",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "portfolioList",
        "Lo/setIndexBytes;",
        "getPortfolioList",
        "mockCopyList",
        "getMockCopyList",
        "copyIdList",
        "getCopyIdList",
        "needRefresh",
        "Z",
        "getNeedRefresh",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle"
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
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final copyIdList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mockCopyList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final needRefresh:Z

.field private final portfolioList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;>;"
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
    invoke-direct/range {v0 .. v7}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/binance/base/tools/AppStyle;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    .line 236
    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    .line 237
    iput-object p3, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    .line 238
    iput-boolean p4, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    .line 239
    iput-object p5, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lo/getIndexBytes;

    invoke-direct {v0, v1, v2, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    .line 236
    new-instance v3, Lo/getIndexBytes;

    invoke-direct {v3, v1, v2, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    .line 237
    new-instance v4, Lo/getIndexBytes;

    invoke-direct {v4, v1, v2, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    check-cast v1, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 239
    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v3

    move-object p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    .line 234
    invoke-direct/range {p1 .. p6}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;

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
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    return v0
.end method

.method public final component5()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/base/tools/AppStyle;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object p1, p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getCopyIdList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getMockCopyList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getNeedRefresh()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    return v0
.end method

.method public final getPortfolioList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->portfolioList:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->mockCopyList:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->copyIdList:Lo/setIndexBytes;

    iget-boolean v3, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->needRefresh:Z

    iget-object v4, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/PortfolioListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PortfolioListState(portfolioList="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCopyList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyIdList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRefresh="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
