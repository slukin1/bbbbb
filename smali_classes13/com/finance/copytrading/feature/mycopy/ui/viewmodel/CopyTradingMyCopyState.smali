.class public final Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001e\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jp\u0010\u0019\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0011R(\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0011R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008-\u0010\u0015R\u001a\u0010.\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lo/setIndexBytes;",
        "Lo/hasFiatRecurringDailyMaxLimit;",
        "p0",
        "",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/binance/base/tools/AppStyle;",
        "p5",
        "<init>",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)V",
        "component1",
        "()Lo/setIndexBytes;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lcom/binance/base/tools/AppStyle;",
        "copy",
        "(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "summaryAsync",
        "Lo/setIndexBytes;",
        "getSummaryAsync",
        "ongoingDetailsAsync",
        "getOngoingDetailsAsync",
        "closedDetailsAsync",
        "getClosedDetailsAsync",
        "isEyeOpened",
        "Z",
        "isNeedRefresh",
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

.field private final closedDetailsAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isEyeOpened:Z

.field private final isNeedRefresh:Z

.field private final ongoingDetailsAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final summaryAsync:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;ZZ",
            "Lcom/binance/base/tools/AppStyle;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    .line 31
    iput-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    .line 32
    iput-object p3, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    .line 33
    iput-boolean p4, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    .line 34
    iput-boolean p5, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    .line 35
    iput-object p6, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lo/getIndexBytes;

    new-instance v15, Lo/hasFiatRecurringDailyMaxLimit;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lo/hasFiatRecurringDailyMaxLimit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/setIndexBytes;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lo/getIndexBytes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lo/setIndexBytes;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lo/getIndexBytes;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lo/setIndexBytes;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 35
    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    .line 29
    invoke-direct/range {p1 .. p7}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

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
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component3()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    return v0
.end method

.method public final component6()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final copy(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIndexBytes<",
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;ZZ",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    iget-object p1, p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getClosedDetailsAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getOngoingDetailsAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getSummaryAsync()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/hasFiatRecurringDailyMaxLimit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEyeOpened()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    return v0
.end method

.method public final isNeedRefresh()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->summaryAsync:Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->ongoingDetailsAsync:Lo/setIndexBytes;

    iget-object v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->closedDetailsAsync:Lo/setIndexBytes;

    iget-boolean v3, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened:Z

    iget-boolean v4, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isNeedRefresh:Z

    iget-object v5, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->appStyle:Lcom/binance/base/tools/AppStyle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CopyTradingMyCopyState(summaryAsync="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ongoingDetailsAsync="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closedDetailsAsync="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEyeOpened="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedRefresh="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appStyle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
