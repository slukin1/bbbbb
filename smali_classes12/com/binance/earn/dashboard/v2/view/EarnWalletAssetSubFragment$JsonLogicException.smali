.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMaintainOriginalImageBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;",
        "Lo/setMaintainOriginalImageBounds;",
        "Lo/setMinAndMaxProgress;",
        "p0",
        "",
        "d",
        "(Lo/setMinAndMaxProgress;)V",
        "b"
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
.field final synthetic b:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;->b:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setMinAndMaxProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinAndMaxProgress<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3006
    iget-object p1, p1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 155
    :goto_0
    instance-of v1, p1, Lo/getLiveUseServerTimeStamp;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getLiveUseServerTimeStamp;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;->b:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 156
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 4070
    iget-object v0, v0, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 156
    sget-object v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;->ADD:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;

    invoke-virtual {v0, v1, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b(Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/setMinAndMaxProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinAndMaxProgress<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1006
    iget-object p1, p1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 146
    :goto_0
    instance-of v1, p1, Lo/getLiveUseServerTimeStamp;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/getLiveUseServerTimeStamp;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getLiveUseServerTimeStamp;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$JsonLogicException;->b:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 147
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v0

    .line 2070
    iget-object v0, v0, Lo/getAvailableBalance;->n:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;

    .line 148
    sget-object v1, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;->REMOVE:Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b(Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;Ljava/util/List;)V

    :cond_2
    return-void
.end method
