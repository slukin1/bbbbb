.class public final Lcom/binance/earn/history/range_bound/view/RangeBoundSettledHistoryFragment;
.super Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/earn/history/range_bound/view/RangeBoundSettledHistoryFragment;",
        "Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/getUpdateResult;",
        "c",
        "()Lo/getIconUrls;",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getUpdateResult;",
            ">;>;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/binance/earn/model/RangeBoundSettledStatus;->SETTLED:Lcom/binance/earn/model/RangeBoundSettledStatus;

    .line 17
    invoke-virtual {p0}, Lcom/binance/earn/history/range_bound/view/RangeBoundBaseHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 1025
    iget v3, v0, Lo/Scale;->m:I

    .line 18
    invoke-virtual {p0}, Lcom/binance/earn/history/range_bound/view/RangeBoundSettledHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/range_bound/view/RangeBoundSettledHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v5

    .line 3020
    iget-object v5, v5, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/range_bound/view/RangeBoundSettledHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v6

    .line 4020
    iget-object v6, v6, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    move-object v6, v4

    move-object v4, v0

    .line 15
    invoke-interface/range {v1 .. v6}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Lcom/binance/earn/model/RangeBoundSettledStatus;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
