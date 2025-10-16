.class public final Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0002\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0002\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001e\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001e\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00c0\u0001\u0010\u001f\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)R(\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R(\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010\u0015R&\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0015R(\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010\u0015R(\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010\u0015R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u0015R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010\u0015R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010\u0015R\u001a\u0010;\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/NestmsetFiatBytes;",
        "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
        "p0",
        "Lo/NestmclearUpdateTime;",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/base/tools/AppStyle;",
        "p8",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/binance/base/tools/AppStyle;",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;",
        "",
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
        "portfolioCopyTraders",
        "getPortfolioCopyTraders",
        "mockCopyList",
        "getMockCopyList",
        "copyIdList",
        "getCopyIdList",
        "favoriteList",
        "getFavoriteList",
        "portfolioAddToFavorite",
        "getPortfolioAddToFavorite",
        "portfolioRemoveFromFavorite",
        "getPortfolioRemoveFromFavorite",
        "createMockPortfolio",
        "getCreateMockPortfolio",
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

.field private final createMockPortfolio:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteList:Lo/setIndexBytes;
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

.field private final portfolioAddToFavorite:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final portfolioCopyTraders:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final portfolioRemoveFromFavorite:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
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
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    .line 127
    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    .line 128
    iput-object p3, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    .line 129
    iput-object p4, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    .line 130
    iput-object p5, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    .line 131
    iput-object p6, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    .line 132
    iput-object p7, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    .line 133
    iput-object p8, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    .line 134
    iput-object p9, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Lo/getIndexBytes;

    invoke-direct {v1, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 127
    new-instance v4, Lo/getIndexBytes;

    invoke-direct {v4, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 128
    new-instance v5, Lo/getIndexBytes;

    invoke-direct {v5, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 129
    new-instance v6, Lo/getIndexBytes;

    invoke-direct {v6, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 130
    new-instance v7, Lo/getIndexBytes;

    invoke-direct {v7, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 131
    new-instance v8, Lo/getIndexBytes;

    invoke-direct {v8, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 132
    new-instance v9, Lo/getIndexBytes;

    invoke-direct {v9, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    check-cast v3, Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 133
    new-instance v9, Lo/getIndexBytes;

    invoke-direct {v9, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lo/setIndexBytes;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 134
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 125
    invoke-direct/range {p1 .. p10}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

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
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Lo/setIndexBytes;
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

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component5()Lo/setIndexBytes;
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

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component6()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component7()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component8()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component9()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
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
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;"
        }
    .end annotation

    .line 65343
    new-instance v10, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object p1, p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

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

    .line 129
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getCreateMockPortfolio()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getFavoriteList()Lo/setIndexBytes;
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

    .line 130
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

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

    .line 128
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioAddToFavorite()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioCopyTraders()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lo/NestmclearUpdateTime;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/NestmsetFiatBytes<",
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPortfolioRemoveFromFavorite()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioList:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioCopyTraders:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->mockCopyList:Lo/setIndexBytes;

    iget-object v3, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copyIdList:Lo/setIndexBytes;

    iget-object v4, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->favoriteList:Lo/setIndexBytes;

    iget-object v5, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioAddToFavorite:Lo/setIndexBytes;

    iget-object v6, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->portfolioRemoveFromFavorite:Lo/setIndexBytes;

    iget-object v7, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->createMockPortfolio:Lo/setIndexBytes;

    iget-object v8, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->appStyle:Lcom/binance/base/tools/AppStyle;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DiscoverListState(portfolioList="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioCopyTraders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCopyList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyIdList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioAddToFavorite="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portfolioRemoveFromFavorite="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createMockPortfolio="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
