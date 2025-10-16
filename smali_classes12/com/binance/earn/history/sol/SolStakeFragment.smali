.class public final Lcom/binance/earn/history/sol/SolStakeFragment;
.super Lcom/binance/earn/history/BaseTabHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/BaseTabHistoryFragment<",
        "Lo/getFrozenFrameSampleRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/history/sol/SolStakeFragment;",
        "Lcom/binance/earn/history/BaseTabHistoryFragment;",
        "Lo/getFrozenFrameSampleRate;",
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
            "Lo/getFrozenFrameSampleRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 23
    invoke-direct {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/sol/SolStakeFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 25
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15d5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v1, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/sol/SolStakeFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/sol/SolStakeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object v0, p0, Lcom/binance/earn/history/sol/SolStakeFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 16060
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFrozenFrameSampleRate;",
            ">;>;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseTabHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v1

    .line 18025
    iget v1, v1, Lo/Scale;->m:I

    .line 57
    invoke-virtual {p0}, Lcom/binance/earn/history/sol/SolStakeFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 19020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 57
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

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/sol/SolStakeFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v4

    .line 20020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 58
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

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/sol/SolStakeFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v5

    .line 21020
    iget-object v5, v5, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 55
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, v5}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->q(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 26072
    instance-of v2, v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v2, :cond_3

    .line 26073
    check-cast v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v1

    goto :goto_3

    .line 26075
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v1, v2

    .line 60
    :goto_3
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/PolarisConfig;

    sget-object v3, Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;->c:Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lo/PolarisConfig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39374
    const-string v3, "other is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39375
    invoke-static {v0, v1, v2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/getFrozenFrameSampleRate;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/sol/SolStakeFragment;->mAdapter:Lo/Scale;

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
            "Lo/getFrozenFrameSampleRate;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/binance/earn/history/sol/SolStakeFragment;->mAdapter:Lo/Scale;

    return-void
.end method
