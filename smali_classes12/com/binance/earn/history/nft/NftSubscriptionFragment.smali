.class public final Lcom/binance/earn/history/nft/NftSubscriptionFragment;
.super Lcom/binance/earn/history/nft/NftStakingBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/earn/history/nft/NftStakingBaseFragment<",
        "Lo/getImageCDNHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/earn/history/nft/NftSubscriptionFragment;",
        "Lcom/binance/earn/history/nft/NftStakingBaseFragment;",
        "Lo/getImageCDNHost;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "a",
        "()Lo/getIconUrls;",
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
            "Lo/getImageCDNHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/nft/NftSubscriptionFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 28
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v1, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/nft/NftSubscriptionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object v0, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/nft/NftSubscriptionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2057
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f152057

    goto :goto_1

    :cond_1
    const v0, 0x7f153607

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getImageCDNHost;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 3029
    iget-object v0, v0, Lo/setI18nLocale;->c:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    .line 4025
    iget v3, v0, Lo/Scale;->m:I

    .line 65
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 5020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 65
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

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v5

    .line 6020
    iget-object v5, v5, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 66
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

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v6

    .line 7020
    iget-object v6, v6, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 67
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

    .line 62
    invoke-interface/range {v1 .. v6}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/getImageCDNHost;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method public final setMAdapter(Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Scale<",
            "Lo/getImageCDNHost;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/binance/earn/history/nft/NftSubscriptionFragment;->mAdapter:Lo/Scale;

    return-void
.end method
