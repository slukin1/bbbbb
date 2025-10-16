.class public final Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;
.super Lcom/binance/earn/history/BaseTabHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/BaseTabHistoryFragment<",
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;",
        "Lcom/binance/earn/history/BaseTabHistoryFragment;",
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
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
            "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 20
    invoke-direct {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 22
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v1, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v0, p0, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;I)I
    .locals 0

    .line 2053
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
            ">;>;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 3023
    iget-object v0, v0, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 5020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 6025
    iget v0, v0, Lo/Scale;->m:I

    .line 55
    invoke-virtual {p0}, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 7020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    move-object v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v1 .. v8}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->mAdapter:Lo/Scale;

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
            "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/discount_buy/DiscountBuySettledFragment;->mAdapter:Lo/Scale;

    return-void
.end method
