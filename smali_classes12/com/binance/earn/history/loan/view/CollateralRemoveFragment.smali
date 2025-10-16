.class public final Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;
.super Lcom/binance/earn/history/BaseTabHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/BaseTabHistoryFragment<",
        "Lo/setAvgPrice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;",
        "Lcom/binance/earn/history/BaseTabHistoryFragment;",
        "Lo/setAvgPrice;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "c",
        "()Lo/getIconUrls;",
        "",
        "a",
        "onDismiss",
        "Lo/Scale;",
        "mAdapter",
        "Lo/Scale;",
        "getMAdapter",
        "()Lo/Scale;",
        "setMAdapter",
        "(Lo/Scale;)V"
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
.field private mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/setAvgPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 21
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15cd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v1, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->mAdapter:Lo/Scale;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/setAvgPrice;",
            ">;>;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 2025
    iget v0, v0, Lo/Scale;->m:I

    .line 36
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 3020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 5020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 6023
    iget-object v2, v2, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "REMOVE"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/setAvgPrice;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final setMAdapter(Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lo/setAvgPrice;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/CollateralRemoveFragment;->mAdapter:Lo/Scale;

    return-void
.end method
