.class public final Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;
.super Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment<",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;",
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "b",
        "()Lo/getIconUrls;",
        "",
        "e",
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
            "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 18
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15bd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v1, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    .line 2025
    iget v1, v1, Lo/Scale;->m:I

    .line 46
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 3020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 4020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v5

    .line 5020
    iget-object v5, v5, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, v3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method public final setMAdapter(Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2UnwrapHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method
